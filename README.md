# Open Hardware Vector Network Analyzer
I'm developing a proof of concept two port microwave vector network analyzer. 
I don't have a working prototype yet system, I'm still developing and testing individual components of the design.

![block diagram](./doc/block_diagram.png)

## Usage
This project is still under development, y'all probably don't want to try reproducing it yet.

Load `software\synth_test\synth_test.ino` on a MSP432 lauchpad.
Run `software\vna_cmd.py` for a console to control the launchpad. 

## Hardware Design
![picture of modules](./doc/modules.jpg)
I'm still at the stage of testing individual modules (demodulators, synthesizers, filter banks, amplifiers, switches..).
See `breakouts` for various modules developed for the network analyzer.

| Breakout Name | Description   | Status |
| ------------- | ------------- | ------ |
| synth | 20 MHz to 10 GHz synthesizer | working! |
| switch | SPDT RF switch | untested |
| splitter | 2 way splitter | untested |
| powerdet | log power detector | untested |
| pcm2900 | usb sound card daq | untested |
| filter breakout | filter bank | untested |
| boosterpack | breakout board for booster pack | working! |
| attenuator | variable attenuator | working! |
| amp | broadband amplifier | partially working, resonance at 4 GHz.. |
| demod | quadrature demodulator | working? |

All 4 layer PCBs are routed assuming OSH Park's 4 layer stackup (http://docs.oshpark.com/services/four-layer/) with FR-408 and 6.7 mil prepreg height. 
All layouts/schematics are created in KiCad 4.0.2

## Software Design
See the `software` directory for scraps of software written for testing VNA modules. 
Possibly of interest to others is the code in `synth_test.ino` for using the LMX2592 synthesizer.  

## License
All work is under a MIT license.

## Contact
Feel free to contact me at jtklein@alaska.edu or loxodes in #rhlug on irc.freenode.net
