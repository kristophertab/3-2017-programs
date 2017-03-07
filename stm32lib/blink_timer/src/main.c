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

void TIM4_IRQHandler(){
	if(TIM_GetITStatus(TIM4,TIM_IT_Update)){
		TIM_ClearITPendingBit(TIM4,TIM_IT_Update);
		 if (GPIO_ReadOutputDataBit(GPIOD, GPIO_Pin_14))
		 GPIO_ResetBits(GPIOD, GPIO_Pin_14);
		 else
		 GPIO_SetBits(GPIOD, GPIO_Pin_14);
	}
}

int main(void)
{
	SystemInit();
	GPIO_InitTypeDef GPIO_Init_Struct;
	TIM_TimeBaseInitTypeDef TIM_TimeBase_Struct;
	NVIC_InitTypeDef NVIC_Init_Struct;

	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);
	GPIO_Init_Struct.GPIO_Pin=GPIO_Pin_14;
	GPIO_Init_Struct.GPIO_OType=GPIO_OType_PP;
	GPIO_Init_Struct.GPIO_Mode=GPIO_Mode_OUT;
	GPIO_Init_Struct.GPIO_Speed=GPIO_Speed_50MHz;
	GPIO_Init(GPIOD, &GPIO_Init_Struct);
	GPIO_SetBits(GPIOD, GPIO_Pin_14);

	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE);
	TIM_TimeBase_Struct.TIM_CounterMode=TIM_CounterMode_Up;
	TIM_TimeBase_Struct.TIM_Period=100-1;
	TIM_TimeBase_Struct.TIM_Prescaler=100-1;
	TIM_TimeBaseInit(TIM4,&TIM_TimeBase_Struct);

	TIM_ITConfig(TIM4,TIM_IT_Update,ENABLE);
	TIM_Cmd(TIM4,ENABLE);

	NVIC_Init_Struct.NVIC_IRQChannel=TIM4_IRQn;
	NVIC_Init_Struct.NVIC_IRQChannelPreemptionPriority=0;
	NVIC_Init_Struct.NVIC_IRQChannelSubPriority=0;
	NVIC_Init_Struct.NVIC_IRQChannelCmd=ENABLE;
	NVIC_Init(&NVIC_Init_Struct);

	while(1){
		//Do nothing
	}
}
