Compile and load this kernel module by executing:

	./load.sh

And that's it! You can now spoof the last byte of the MAC address.

In other words, you can now inject packets using the MAC address of the device, where the last byte of the MAC address can be anything. When other devices sent frames to this spoofed MAC address, the Atheros device will send ACKs.

