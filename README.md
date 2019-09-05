# README

## Reference source code

https://github.com/torvalds/linux/tree/master/tools/iio

## Porting Makefile

* [Android P](Android.mk)
* [Raspberry Pi 4](Makefile)

## Usage Example

* `lsiio -v`
* `iio_generic_buffer -N 1 -a`

## Extended use

If iio device use I2C interface, we can use `i2c-tools` debug iio device regs:  
* `i2cget -f -y 2 0x6a 0x22`
* `i2cset -f -y 2 0x1c 0x30 0xe9`
