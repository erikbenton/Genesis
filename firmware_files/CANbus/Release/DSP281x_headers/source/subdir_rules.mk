################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
C:/ESL/ProD/code/GL/Release/DSP281x_GlobalVariableDefs.obj: ../DSP281x_headers/source/DSP281x_GlobalVariableDefs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/bin/cl2000" -v28 -ml -mt -O3 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/include" --include_path="/packages/ti/xdais" -g --define="LARGE_MODEL" --quiet --diag_warning=225 --obj_directory="C:/ESL/ProD/code/GL/Release" --preproc_with_compile --preproc_dependency="DSP281x_headers/source/DSP281x_GlobalVariableDefs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


