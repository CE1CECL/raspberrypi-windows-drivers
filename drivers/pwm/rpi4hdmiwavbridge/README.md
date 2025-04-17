# Raspberry Pi 2 (BCM2836) PWM Driver (rpi4hdmiwavbridge.sys)
This is the Pulse-Width Modulation (PWM) peripheral driver for RaspberryPi. The driver uses 2 more peripherals to achieve its job: DMA Controller and ClockManager peripherals.

## Audio Driver Ownership
RaspberryPi is capable of outputting hardware generated PWM signals, but currently the PWM hardware is used exclusively by the Audio driver rpi4hdmiwav.sys for audio output and is not available for use by any other kernel-mode/user-mode driver/service/application i.e. If rpi4hdmiwav.sys is enabled, then it assumes sole ownership of rpi4hdmiwavbridge.sys and no other party is expected to manipulate the PWM peripheral state, PWM clocks or owned DMA channels.

Note: The PWM driver has been specially tweaked for the audio driver and any modification to it can result in poor audio performance/quality.

## Using PWM Driver from Kernel/User-Mode
Audio driver has to be disabled for PWM driver to be available for use by kernel/user-mode drivers/services/applications. Communication with the PWM driver is achievable through a set of IOCTLs documented in rpi4hdmiwavbridge.h. Please refer to rpi4hdmiwav.sys source code for examples on how to open a connection with the PWM driver and communicate with it over IOCTLs.