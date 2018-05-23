################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Application/board_key.obj: C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/common/cc26xx/board_key.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/ti/ble5_spp_ble_client_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app" --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app/Application" --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app/Startup" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/profiles/roles/cc26xx" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/examples/rtos/CC2640R2_LAUNCHXL/ble5apps/spp_ble_client/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/target" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/source/ti/ble5stack/profiles/serial_port" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/source/ti/ble5stack/sdi/src/" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/drivers/timer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/drivers/dma" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=0 --define=BOARD_DISPLAY_USE_UART_ANSI=0 --define=Display_DISABLE_ALL --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_STACK0_ADDR --define=xPOWER_SAVING --define=SDI_USE_UART --define=MAX_PDU_SIZE=220 --define=SDI_FLOW_CTRL=0 --define=STACK_LIBRARY --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_PDU=6 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Application/board_key.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/spp_ble_client.obj: ../Application/spp_ble_client.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/ti/ble5_spp_ble_client_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app" --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app/Application" --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app/Startup" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/profiles/roles/cc26xx" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/examples/rtos/CC2640R2_LAUNCHXL/ble5apps/spp_ble_client/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/target" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/source/ti/ble5stack/profiles/serial_port" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/source/ti/ble5stack/sdi/src/" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/drivers/timer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/drivers/dma" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=0 --define=BOARD_DISPLAY_USE_UART_ANSI=0 --define=Display_DISABLE_ALL --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_STACK0_ADDR --define=xPOWER_SAVING --define=SDI_USE_UART --define=MAX_PDU_SIZE=220 --define=SDI_FLOW_CTRL=0 --define=STACK_LIBRARY --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_PDU=6 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Application/spp_ble_client.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/util.obj: C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/common/cc26xx/util.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/ti/ble5_spp_ble_client_cc2640r2lp_stack_library/TOOLS/build_config.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app" --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app/Application" --include_path="C:/ti/ble5_spp_ble_client_cc2640r2lp_app/Startup" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/controller/cc26xx_r2/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/profiles/roles" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/profiles/roles/cc26xx" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/examples/rtos/CC2640R2_LAUNCHXL/ble5apps/spp_ble_client/src/app" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/target" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/source/ti/ble5stack/profiles/serial_port" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/ble_examples-simplelink_sdk-1.35/source/ti/ble5stack/sdi/src/" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/devices/cc26x0r2" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/drivers/timer" --include_path="C:/ti/simplelink_cc2640r2_sdk_1_35_00_33/source/ti/drivers/dma" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --define=DEVICE_FAMILY=cc26x0r2 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=0 --define=BOARD_DISPLAY_USE_UART_ANSI=0 --define=Display_DISABLE_ALL --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=HEAPMGR_SIZE=0 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_STACK0_ADDR --define=xPOWER_SAVING --define=SDI_USE_UART --define=MAX_PDU_SIZE=220 --define=SDI_FLOW_CTRL=0 --define=STACK_LIBRARY --define=USE_CORE_SDK --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_PDU=6 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Application/util.d" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


