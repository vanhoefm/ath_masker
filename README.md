Usage:

	make
	sudo modprobe ath_masker.ko

Now inject packets using the MAC address of the device, where the last byte of the MAC address can be anything. When other devices reply to this MAC address, the Atheros device will send ACKs, no matter what the last byte of the MAC address was.

