dtb-$(CONFIG_ARCH_MSM8937) += msm8937-pmi8940-X00P.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
