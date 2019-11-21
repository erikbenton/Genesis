################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"../prod_flash.cmd" \
"./Source/DSP281x_ECan.obj" \
"./Source/ad7738.obj" \
"./Source/data.obj" \
"./Source/diskio.obj" \
"./Source/ds1wire.obj" \
"./Source/extio.obj" \
"./Source/ff.obj" \
"./Source/flash.obj" \
"./Source/gpio.obj" \
"./Source/lcd.obj" \
"./Source/led.obj" \
"./Source/mcbsp.obj" \
"./Source/motor.obj" \
"./Source/prod.obj" \
"./Source/qep.obj" \
"./Source/sci.obj" \
"./Source/spi.obj" \
"./Source/system.obj" \
"./DSP281x_headers/source/DSP281x_GlobalVariableDefs.obj" \
"./DSP281x_common/source/DSP281x_CodeStartBranch.obj" \
"./DSP281x_common/source/DSP281x_DefaultIsr.obj" \
"./DSP281x_common/source/DSP281x_PieCtrl.obj" \
"./DSP281x_common/source/DSP281x_PieVect.obj" \
"./ASM/SetDBGIER.obj" \
"./ASM/delay_us.obj" \
"./ASM/passwords.obj" \
"./ASM/reboot.obj" \
"../Flash2812_API_V210/lib/Flash2812_API_V210.lib" \
"../DSP281x_headers/cmd/DSP281x_Headers_nonBIOS.cmd" \
$(GEN_CMDS__FLAG) \
-l"rts2800_ml.lib" \
-l"libc.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Source/subdir_vars.mk
-include Flash2812_API_V210/lib/subdir_vars.mk
-include DSP281x_headers/source/subdir_vars.mk
-include DSP281x_headers/cmd/subdir_vars.mk
-include DSP281x_common/source/subdir_vars.mk
-include ASM/subdir_vars.mk
-include subdir_rules.mk
-include Source/subdir_rules.mk
-include Flash2812_API_V210/lib/subdir_rules.mk
-include DSP281x_headers/source/subdir_rules.mk
-include DSP281x_headers/cmd/subdir_rules.mk
-include DSP281x_common/source/subdir_rules.mk
-include ASM/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
loadcell.out \

EXE_OUTPUTS__QUOTED += \
"loadcell.out" \

BIN_OUTPUTS += \
m4359.hex \

BIN_OUTPUTS__QUOTED += \
"m4359.hex" \


# All Target
all: loadcell.out secondary-outputs

# Tool invocations
loadcell.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/bin/cl2000" -v28 -ml -mt -O3 -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --issue_remarks -k --c_src_interlist -z -m"loadcell.map" --heap_size=0x400 --stack_size=0x400 --warn_sections -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/include" -i"C:/Users/antons/workspace_v6_1/CANbus" -i"C:/Users/antons/workspace_v6_1/CANbus/Flash2812_API_V210/lib" --reread_libs --xml_link_info="loadcell_linkInfo.xml" --rom_model -o "loadcell.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

m4359.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/bin/hex2000" --memwidth=16 --romwidth=16 --motorola=2 -o "m4359.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "Source\DSP281x_ECan.pp" "Source\ad7738.pp" "Source\data.pp" "Source\diskio.pp" "Source\ds1wire.pp" "Source\extio.pp" "Source\ff.pp" "Source\flash.pp" "Source\gpio.pp" "Source\lcd.pp" "Source\led.pp" "Source\mcbsp.pp" "Source\motor.pp" "Source\prod.pp" "Source\qep.pp" "Source\sci.pp" "Source\spi.pp" "Source\system.pp" "DSP281x_headers\source\DSP281x_GlobalVariableDefs.pp" "DSP281x_common\source\DSP281x_DefaultIsr.pp" "DSP281x_common\source\DSP281x_PieCtrl.pp" "DSP281x_common\source\DSP281x_PieVect.pp" 
	-$(RM) "Source\DSP281x_ECan.obj" "Source\ad7738.obj" "Source\data.obj" "Source\diskio.obj" "Source\ds1wire.obj" "Source\extio.obj" "Source\ff.obj" "Source\flash.obj" "Source\gpio.obj" "Source\lcd.obj" "Source\led.obj" "Source\mcbsp.obj" "Source\motor.obj" "Source\prod.obj" "Source\qep.obj" "Source\sci.obj" "Source\spi.obj" "Source\system.obj" "DSP281x_headers\source\DSP281x_GlobalVariableDefs.obj" "DSP281x_common\source\DSP281x_CodeStartBranch.obj" "DSP281x_common\source\DSP281x_DefaultIsr.obj" "DSP281x_common\source\DSP281x_PieCtrl.obj" "DSP281x_common\source\DSP281x_PieVect.obj" "ASM\SetDBGIER.obj" "ASM\delay_us.obj" "ASM\passwords.obj" "ASM\reboot.obj" 
	-$(RM) "DSP281x_common\source\DSP281x_CodeStartBranch.pp" "ASM\SetDBGIER.pp" "ASM\delay_us.pp" "ASM\passwords.pp" "ASM\reboot.pp" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-@echo 'Create flash image: Intel-HEX'
	-"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/bin/hex2000.exe" -i "loadcell.out" -o "loadcell.hex" -order MS -romwidth 16
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

