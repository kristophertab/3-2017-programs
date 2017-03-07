/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/
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
volatile uint8_t time_ms;

void SysTick_Handler(){
	if(time_ms){
		time_ms--;
	}
}

void delay(uint8_t delay_time){
	time_ms=delay_time;
	while(time_ms){};
}

int main(void)
{
	GPIO_InitTypeDef gpio_init;
	SysTick_Config(SystemCoreClock/1000);

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);
	gpio_init.GPIO_Pin=GPIO_Pin_14;
	gpio_init.GPIO_OType=GPIO_OType_PP;
	gpio_init.GPIO_Mode=GPIO_Mode_OUT;
	gpio_init.GPIO_Speed=GPIO_Speed_50MHz;
	GPIO_Init(GPIOD, &gpio_init);
	GPIO_SetBits(GPIOD, GPIO_Pin_14);

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
	gpio_init.GPIO_Pin=GPIO_Pin_0;
	gpio_init.GPIO_OType=GPIO_OType_PP;
	gpio_init.GPIO_Mode=GPIO_Mode_IN;
	gpio_init.GPIO_PuPd=GPIO_PuPd_DOWN;
	gpio_init.GPIO_Speed=GPIO_Speed_50MHz;
	GPIO_Init(GPIOA, &gpio_init);

	while(1){
		if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_0)){
			GPIO_SetBits(GPIOD, GPIO_Pin_14);
		}else{
			GPIO_SetBits(GPIOD, GPIO_Pin_14);
			delay(1000);
			GPIO_ResetBits(GPIOD, GPIO_Pin_14);
			delay(1000);
		}


	}
}

