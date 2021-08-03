# Transmission_Gate_130nm
Transmission Gate designed with Skywater 130nm, Ngspice and Esim

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