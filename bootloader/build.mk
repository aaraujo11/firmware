CFLAGS += -DUSE_STDPERIPH_DRIVER 

ASRC += $(COMMON_BUILD)/arm/startup/startup_stm32f10x_md.S 
ASFLAGS += -I$(COMMON_BUILD)/arm/startup

# Linker flags
LDFLAGS += -T$(COMMON_BUILD)/arm/linker/linker_$(STM32_DEVICE_LC).ld
LDFLAGS += -Wl,-Map,$(TARGET_BASE).map





