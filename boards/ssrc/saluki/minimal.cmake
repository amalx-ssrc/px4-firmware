
px4_add_board(
	PLATFORM nuttx
	VENDOR ssrc
	MODEL saluki
	LABEL minimal
	TOOLCHAIN riscv64-unknown-elf
	ARCHITECTURE rv64gc
	ROMFSROOT minimal_romfs
	DRIVERS

	MODULES

	SYSTEMCMDS
		dmesg
		top
		ver
	EXAMPLES

	)
