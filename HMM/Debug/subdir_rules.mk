################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
add.obj: ../add.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000_7.4.2/bin/cl6x" -mv6700 --abi=coffabi -g --include_path="C:/ti/ccsv5/tools/compiler/c6000_7.4.2/include" --include_path="C:/DSK6713/c6000/dsk6713/include" --include_path="C:/C6xCSL/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="add.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

div.obj: ../div.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000_7.4.2/bin/cl6x" -mv6700 --abi=coffabi -g --include_path="C:/ti/ccsv5/tools/compiler/c6000_7.4.2/include" --include_path="C:/DSK6713/c6000/dsk6713/include" --include_path="C:/C6xCSL/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="div.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000_7.4.2/bin/cl6x" -mv6700 --abi=coffabi -g --include_path="C:/ti/ccsv5/tools/compiler/c6000_7.4.2/include" --include_path="C:/DSK6713/c6000/dsk6713/include" --include_path="C:/C6xCSL/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

mul.obj: ../mul.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000_7.4.2/bin/cl6x" -mv6700 --abi=coffabi -g --include_path="C:/ti/ccsv5/tools/compiler/c6000_7.4.2/include" --include_path="C:/DSK6713/c6000/dsk6713/include" --include_path="C:/C6xCSL/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="mul.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sub.obj: ../sub.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000_7.4.2/bin/cl6x" -mv6700 --abi=coffabi -g --include_path="C:/ti/ccsv5/tools/compiler/c6000_7.4.2/include" --include_path="C:/DSK6713/c6000/dsk6713/include" --include_path="C:/C6xCSL/include" --define=CHIP_6713 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="sub.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


