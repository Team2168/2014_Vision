################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/main.cpp \
../src/tcp_client.cpp 

OBJS += \
./src/main.o \
./src/tcp_client.o 

CPP_DEPS += \
./src/main.d \
./src/tcp_client.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: NVCC Compiler'
	/usr/local/cuda-7.0/bin/nvcc -I"/home/vittorio/git/2168_Vision/_Includes/OpenCV/2.4.10" -I/usr/arm-linux-gnueabi/include -G -g -O0 -ccbin arm-linux-gnueabihf-g++  -m32 -odir "src" -M -o "$(@:%.o=%.d)" "$<"
	/usr/local/cuda-7.0/bin/nvcc -I"/home/vittorio/git/2168_Vision/_Includes/OpenCV/2.4.10" -I/usr/arm-linux-gnueabi/include -G -g -O0 --compile -m32 -ccbin arm-linux-gnueabihf-g++  -x c++ -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


