################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.c \
../Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.o \
./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.d \
./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/%.o Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/%.su Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/BasicMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/BayesFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/CommonTables" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/ComplexMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/ControllerFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/DistanceFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/FastMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/FilteringFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/InterpolationFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/MatrixFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/QuaternionMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/StatisticsFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/SupportFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/SVMFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/TransformFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SupportFunctions

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SupportFunctions:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.d ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.o ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctions.su ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.d ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.o ./Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions/SupportFunctionsF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-SupportFunctions

