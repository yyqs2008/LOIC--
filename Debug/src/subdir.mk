################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/Flooder.o \
../src/HTTPFlooder.o \
../src/LOIC++.o 

CPP_SRCS += \
../src/Flooder.cpp \
../src/HTTPFlooder.cpp \
../src/LOIC++.cpp \
../src/XXPFlooder.cpp 

OBJS += \
./src/Flooder.o \
./src/HTTPFlooder.o \
./src/LOIC++.o \
./src/XXPFlooder.o 

CPP_DEPS += \
./src/Flooder.d \
./src/HTTPFlooder.d \
./src/LOIC++.d \
./src/XXPFlooder.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -std=c++0x -lpthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


