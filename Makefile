dtb-$(CONFIG_ARCH_MSM8937) += X00P.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
