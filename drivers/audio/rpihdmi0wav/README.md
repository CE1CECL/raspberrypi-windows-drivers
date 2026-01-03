# Raspberry Pi 2 (BCM2836) Audio Driver (rpihdmi0wav.sys)
rpihdmi0wav.sys is the audio driver for RaspberryPi designed as a WaveRT miniport that fits into the Windows10 Audio stack illustrated here: https://msdn.microsoft.com/en-us/library/windows/hardware/mt631182(v=vs.85).aspx.
RaspberryPi does not have an I2S DAC/Codec which requires a DAC extension board. Out-of-the-box audio output is possible only through the 2-channel 3.5mm audio jack which is wired to PWM peripheral left and right channels. This audio driver uses Pulse-Width Modulation to produce stereo audio through the PWM peripheral. As a consequence, hardware PWM is used exclusively by the audio driver and is not available to for any other use.

## A 2 Layered Design
The audio driver (rpihdmi0wav.sys) uses the PWM driver (rpihdmi0wavbridge.sys) exclusively. rpihdmi0wav.sys sends PCM audio packets to rpihdmi0wavbridge.sys to modulate and output over the right and left channels resulting in a stereo audio output.

## References
1. Audio Miniport Drivers: https://msdn.microsoft.com/en-us/library/windows/hardware/ff536206(v=vs.85).aspx
2. WaveRT Port Driver: https://msdn.microsoft.com/en-us/library/windows/hardware/ff538845(v=vs.85).aspx
