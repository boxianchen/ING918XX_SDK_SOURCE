#include "peripheral_sysctrl.h"

void SYSCTRL_SetClkGate(SYSCTRL_ClkGateItem item)
{
	AHB_SYSCTRL->SYSCTRL_ClkGate &= ~(1 << item);
}

void SYSCTRL_ClearClkGate(SYSCTRL_ClkGateItem item)
{
	AHB_SYSCTRL->SYSCTRL_ClkGate |= (1 << item);
}

void SYSCTRL_SetClkGateMulti(uint32_t items)
{
    AHB_SYSCTRL->SYSCTRL_ClkGate &= ~items;
}

void SYSCTRL_ClearClkGateMulti(uint32_t items)
{
    AHB_SYSCTRL->SYSCTRL_ClkGate |= items;
}

void SYSCTRL_WriteClkGate(uint32_t data)
{
	AHB_SYSCTRL->SYSCTRL_ClkGate = data;
}

uint32_t SYSCTRL_ReadClkGate(void)
{
	return AHB_SYSCTRL->SYSCTRL_ClkGate;
}

void SYSCTRL_ResetBlock(SYSCTRL_ResetItem item)
{
	AHB_SYSCTRL->RstSet &= ~(1 << item);
}

void SYSCTRL_ReleaseBlock(SYSCTRL_ResetItem item)
{
	AHB_SYSCTRL->RstSet |= (1 << item);
}

void SYSCTRL_WriteBlockRst(uint32_t data)
{
	AHB_SYSCTRL->RstSet = data;
}

uint32_t SYSCTRL_ReadBlockRst(void)
{
	return AHB_SYSCTRL->RstSet;
}

void SYSCTRL_SetLDOOutput(int level)
{
    *(volatile uint32_t*)(0x40040060) =  ((*(volatile uint32_t*)(0x40040060)) & 0xffffff03)|(level<<2);
}

void SYSCTRL_WaitForLDO(void)
{
    while ((io_read(0x40040088) & (0x7 << 14)) != (0x7 << 14)) ;
}
