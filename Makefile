all:
	aarch64-linux-gnu-gcc vl53l0x_test.c -I./ -o vl53l0x_test
	gcc vl53l0x_reg.c -o vl53l0x_reg
	gcc vl53l0x_parameter.c -o vl53l0x_parameter

clean:
	rm -rf *.o vl53l0x_test vl53l0x_reg vl53l0x_parameter
