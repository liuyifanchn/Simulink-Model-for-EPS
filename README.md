# Simulink Model for the Paper "Exact Stability Analysis of the Electric Power Steering System with Time Delay and Optimization based on Delay Scheduling"

This is the Supplementary Material for the paper:

**Exact Stability Analysis of the Electric Power Steering System with Time Delay and Optimization based on Delay Scheduling**

---

Two simulink models are included.

The first EPS model is contained in the file **EPS_1delay**

This model is used in Sec. 3 in the paper for verifying the **Single Delay** effects on the EPS

---

The Second EPSw model is contained in the file **EPSw_2delays**

This model is used in Sec. 5 in the paper for verifying the **Dual Delays** effects on the EPSw (EPS in the Stree by Wire System)


## How To Run

- step 1: run the **Sim_Paras_Init.m** for initializing the parameter environment (be free to change)
- step 2: run the **Sim_EPS.slx** (for the EPS) or **Sim_EPSw.slx** (for the EPSw)
- step 3: see the results displayed in the **Scope** in the Simulink Model


## License 
The project is licensed under the MIT License. Please see [LICENSE](https://github.com/liuyifanchn/Simulink-Model-for-EPS/blob/main/LICENSE) for details.
