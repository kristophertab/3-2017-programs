/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/
#include "stm32f4xx.h"
volatile uint16_t time_ms;

void SysTick_Handler(){
	if(time_ms){
		time_ms--;
	}
}

void delay(uint16_t delay_time){
	time_ms=delay_time;
	while(time_ms){};
}

void EXTI0_IRQHandler(void){
    if (EXTI_GetITStatus(EXTI_Line0) != RESET) {
    	GPIO_ResetBits(GPIOD, GPIO_Pin_14);
        EXTI_ClearITPendingBit(EXTI_Line0);
    }
}



int main(void)
{
	GPIO_InitTypeDef gpio_init;
	EXTI_InitTypeDef exti_init;
	NVIC_InitTypeDef nvic_init;
	SysTick_Config(SystemCoreClock/1000);

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);
	gpio_init.GPIO_Pin=GPIO_Pin_14;
	gpio_init.GPIO_OType=GPIO_OType_PP;
	gpio_init.GPIO_Mode=GPIO_Mode_OUT;
	gpio_init.GPIO_Speed=GPIO_Speed_50MHz;
	GPIO_Init(GPIOD, &gpio_init);
	GPIO_SetBits(GPIOD, GPIO_Pin_14);

	gpio_init.GPIO_Pin=GPIO_Pin_13;
	gpio_init.GPIO_OType=GPIO_OType_PP;
	gpio_init.GPIO_Mode=GPIO_Mode_OUT;
	gpio_init.GPIO_Speed=GPIO_Speed_50MHz;
	GPIO_Init(GPIOD, &gpio_init);
	GPIO_SetBits(GPIOD, GPIO_Pin_13);

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
	SYSCFG_EXTILineConfig(EXTI_PortSourceGPIOA, EXTI_PinSource0);

	gpio_init.GPIO_Pin=GPIO_Pin_0;
	gpio_init.GPIO_OType=GPIO_OType_PP;
	gpio_init.GPIO_Mode=GPIO_Mode_IN;
	gpio_init.GPIO_PuPd=GPIO_PuPd_DOWN;
	gpio_init.GPIO_Speed=GPIO_Speed_50MHz;
	GPIO_Init(GPIOA, &gpio_init);

	EXTI_StructInit(&exti_init);
	exti_init.EXTI_Line=EXTI_Line0;
	exti_init.EXTI_Mode=EXTI_Mode_Interrupt;
	exti_init.EXTI_Trigger=EXTI_Trigger_Rising;
	exti_init.EXTI_LineCmd=ENABLE;
	EXTI_Init(&exti_init);

	nvic_init.NVIC_IRQChannel=EXTI0_IRQn;
	nvic_init.NVIC_IRQChannelPreemptionPriority=0x00;
	nvic_init.NVIC_IRQChannelSubPriority=0x01;
	nvic_init.NVIC_IRQChannelCmd=ENABLE;
	NVIC_Init(&nvic_init);

	while(1){
		GPIO_SetBits(GPIOD, GPIO_Pin_13);
		delay(500);
		GPIO_ResetBits(GPIOD, GPIO_Pin_13);
		delay(500);
	}
}
