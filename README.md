# Project 9 part 1 HW Debugging using ILA and VIO
## Summary
This lab we explot how to debugging using ILA. We created a simple counter using following equipments: binary counter, a integrated logic analyzer, slice, Virtual input and output, and clocking wizard. The important function in this is that we learned how to create virtual input signal to existing hardware, and using the ILA to monitor to analyzer.

### Execution 
1. Create a vivado project as usual.
2. creat a block design as usual
3. Add a Binary Counter to your block design with uoutput size of 31 downto 0.
4. Add a integrated logic analyzer to your block design.
5. Set the Integrated Logic Analyzer to Native and have the probe to be 32 wide.
6. Add a Virtual Input/Output device to you block design.
7. Set Virtual Input/Ouput probe to be 32 wide.
8. Use the clk from the VIO to be your clock for all other component. 
9. Connect output of the binary counter to integrated logic analyer probe and then connect that probe to the Virtual input/output probe.
10. Run Connection Automation and add new clock wizard to the block design.
11. Run another connection automation to add clock and reset ports.
12. Connect the Virtual Input/Ouput output to the Counter CE port.
13. Add slice ip to disect the output.
14. generate a 4 bits output with the slice and rename the output to be LED.
15. validate the design and create the HDL wrapper.
16. Run synthesis design and do the I/O planning
17. Set LED pins to the respective Zybo 20 hardware map.
18. change the Voltage to the 3.3V for all the output.
19. set reset buttom to button 0 of the zybo.
20. Save the constraint file and generate the bit stream.
21. Open the Hardware manager and program the device.
22. add the counter probe to be binary output and vio probe to be a toggle button.
23. Observe the output.
