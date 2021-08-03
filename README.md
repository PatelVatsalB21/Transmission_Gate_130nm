# Transmission_Gate_130nm
Transmission Gate designed with Skywater 130nm, Ngspice and Esim

## Transmission Gate
The Transmission Gate, (TG) is a bilateral switch where either of its terminals can be the input or the output, and the third connection called the Control, which determines
the switching state of the gate as an open or closed switch. The combination of an NMOS and a PMOS transistor together within a single gate means that the NMOS transistor will transfer a good logic “0” but a poor logic “1”, while the PMOS transistor transfers a good logic “1” but a poor logic “0”. Therefore, connecting an NMOS transistor with a PMOS transistor in parallel provides a single bilateral switch which offers efficient output drive capability for CMOS logic gates controlled by a single input logic level.

## Working
The Transmission Gate, (TG) is a bilateral switch where either of its terminals can be the input or the output. Along with the input and output terminals, the transmission gate
has a third connection called the Control, which determines the switching state of the gate as an open or closed (NO/NC) switch. The combination of an NMOS and a PMOS transistor together within a single gate means that the NMOS transistor will transfer a good logic “0” but a poor logic “1”, while the PMOS transistor transfers a good logic “1” but a poor logic “0”. Therefore, connecting an NMOS transistor with a PMOS transistor in parallel provides a single bilateral switch which offers efficient output drive capability for CMOS logic gates controlled by a single input logic level. Working of Transmission Gate When the voltage on the Control node is a logic 1, allowing both transistors to conduct and pass the signal at A to B. When the voltage on node Control is a logic 0, turning both transistors off and forcing a high-impedance condition. Thus the transmission gate acts as a “closed” switch when V(Control) = 1, while the gate acts as an “open” switch when V(Control) = 0 operating as a voltage-controlled switch. Boolean Expression B = A.Control We can see that the output at B relies not only on the logic level of input A but also on the logic level present on the control input. Thus the logic level value of B is defined as both A AND Control.

## Creating Transmission Gate circuit with ESim and simulation it with Spice and Skywater130

- Selecting a simple and minimal circuit that has only components supported by Skywater130.

- Finalizing circuit and researching on it. Download and install ESim and draw the schematic of the circuit in the designer window.

- Annotate the circuit components and check the electrical connections.

- Generate the netlist file with default spice formate and save it.

- Convert the file with KiCad to the Ngspice tool with appropriate details like transient, source, component libraries, etc.

- After successful conversion run simulation. It will show the NgSpice window with graphs as mentioned in your circuit. Along with that a Python Plot window appears with a customizable graph.

- After successful design and simulation with ESim, we need to do the same with Skywater130 components.

- Open your esim workspace and navigate to your project folder. There will be a file with the name of your project and .cir extension, for e.g. example.cir. Open it with Notepad.

- After opening file in notepad add following line below the header. 
```.lib "sky130_fd_pr/models/sky130.lib.spice" tt ```
Also, ensure that your sky130_fd_pr folder is in the same directory.

- Now add ```x``` at the beginning of skywater130 components.

- After that replace esim MOSFETs with the following code.
For PMOS ```sky130_fd_pr__pfet_01v8 W=1 L=.5```
For NMOS ```sky130_fd_pr__nfet_01v8 W=.42 L=.5```

- Add code for transient and plotting the graphs.

- After file modifications save and close it.

- Open the command line with cmd in windows search. Navigate to your project folder in the command prompt with the cd command. 

- Now run Ngspice simulation with the following command for file example.cir.
```ngspice example.cir```

- Press Enter. If there is no error in the file, the spice will show graphs for simulation, or else it will show output with the respective error in the spice window.

- These are the complete steps to create a circuit with ESim and simulating with Skywater130 and Ngspice.
