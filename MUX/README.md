# SKY130 2:1 Transmission-Gate MUX for an Arbiter PUF

## 1. Project Overview

This project documents my progress in designing and testing a **2:1 multiplexer (MUX)** using **Xschem, ngspice, and the SKY130A PDK**.

The MUX is intended to become a building block for an **8-stage arbiter physical unclonable function (APUF)**.

The work completed so far includes:

- Building the transistor-level MUX.
- Creating a reusable symbol.
- Checking input selection.
- Measuring propagation delay through both inputs.
- Comparing transistor-sizing configurations.

The complete APUF has not yet been integrated or evaluated.

## 2. How the MUX Works

A 2:1 MUX selects one of two data inputs using a select signal, **S**.

| Select S | Output vout follows |
|---|---|
| 0 V | in0 |
| 1.8 V | in1 |

- Two transmission gates, each consisting of one NMOS and one PMOS: **four transistors**.
- One inverter that generates the complementary select signal, S_bar: **two transistors**.

The inverter controls the switches. The selected data signal passes through a transmission gate directly to the output; it does not pass through the inverter.

There is no output restoration buffer. Signal quality through several cascaded stages still needs evaluation.

## 3. Selected Transistor Sizes

After comparing three configurations, I selected a **2:1 PMOS-to-NMOS width ratio** for both the inverter and transmission gates as the next prototype.

| Circuit part | PMOS width | NMOS width |
|---|---:|---:|
| Select inverter | 2 µm | 1 µm |
| Each transmission gate | 2 µm | 1 µm |

For all transistors:

- Channel length: **0.15 µm**
- Number of fingers: **1**
- Multiplicity: **1**
- PMOS body connection: **VDD**
- NMOS body connection: **GND**

A 2:1 width ratio does not mean twice the propagation speed. Increasing transistor width changes both conduction strength and capacitance.

## 4. Tests Performed

### Test 1: Input Selection

The first test checked whether the MUX selected the correct input.

The applied signals were:

```text
in0 = 0.2 V
in1 = 1.8 V
S   = a repeating pulse
```

The observed behavior was:

| S | Output |
|---|---|
| Low | Approximately 0.2 V, following in0 |
| High | Approximately 1.8 V, following in1 |

This verified input selection for the applied voltages.

Because the data inputs were constant, this test did not measure how a changing data signal propagates through a fixed selected path.

### Test 2: in0-to-Output Delay

For this test:

```text
S   = 0 V
in1 = 0 V
in0 = PULSE(0 1.8 5n 100p 100p 5n 20n)
```

Holding S at 0 V keeps **in0 selected throughout the test**.

The input pulse:

- Starts after **5 ns**.
- Rises from 0 V to 1.8 V in **100 ps**.
- Remains high for **5 ns**.
- Falls in **100 ps**.
- Repeats every **20 ns**.

With the final 2:1 sizing, the measured delays were:

| Measurement | Result |
|---|---:|
| Rising-edge delay | **37.65 ps** |
| Falling-edge delay | **39.45 ps** |

### Test 3: in1-to-Output Delay

For the second data path:

```text
S   = 1.8 V
in0 = 0 V
in1 = PULSE(0 1.8 5n 100p 100p 5n 20n)
```

Holding S at 1.8 V keeps **in1 selected throughout the test**.

The supply, temperature, output load, and pulse shape remained the same as the in0 test.

With the final 2:1 sizing:

| Measurement | Result |
|---|---:|
| Rising-edge delay | **39.29 ps** |
| Falling-edge delay | **37.99 ps** |

## 6. Transistor-Sizing Comparison

Three configurations were tested under the same nominal conditions.

Ratios refer to **PMOS width : NMOS width**. All delays below are in **picoseconds**.

| Inverter ratio | Transmission-gate ratio | in0 rise | in1 rise | in0 fall | in1 fall |
|---|---|---:|---:|---:|---:|
| 1:1 | 1:1 | 41.94 | 45.08 | 43.59 | 41.25 |
| 2:1 | 1:1 | 43.48 | 45.08 | 42.52 | 41.25 |
| **2:1** | **2:1** | **37.65** | **39.29** | **39.45** | **37.99** |

### Observations

Increasing only the inverter PMOS width reduced the rising-delay difference between inputs from approximately **3.14 ps to 1.60 ps**.

Increasing the transmission-gate PMOS widths as well reduced the rising-edge delays by approximately **13%** compared with the inverter-2:1/TG-1:1 configuration.

The final configuration retained a rising-delay difference of approximately **1.63 ps**.


