################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32g474retx.s 

OBJS += \
./Core/Startup/startup_stm32g474retx.o 

S_DEPS += \
./Core/Startup/startup_stm32g474retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/BasicMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/BayesFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/CommonTables" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/ComplexMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/ControllerFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/DistanceFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/FastMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/FilteringFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/InterpolationFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/MatrixFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/QuaternionMathFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/StatisticsFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/SupportFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/SVMFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/TransformFunctions" -I"/Users/buzz/Documents/GitHub/Microcon_Lab2/microcon_Lab2/Source/WindowFunctions" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32g474retx.d ./Core/Startup/startup_stm32g474retx.o

.PHONY: clean-Core-2f-Startup

