
`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Design Team		: 	Chinese Logic Group[CLG]
// Engineer			:	FPGA1988 
// Email				:	chinese-logic-group@Hotmail.com 
// 	
// Create Date		: 	2015/01/21 16:41:29
// Modify Date		: 	2015/06/21 11:22:12
// Design Name		: 	UART IP 
// Module Name		: 	uart_core_top
// Project Name	: 	uart_core_top
// Target Devices	: 	XC7K410T-2FFG900I
// Tool Versions	: 	Vivado 2013.4/Ise 14.7
// TAP Width		: 	3
//
// Description		: 
//		The top module.
// Dependencies	: 
// 	None.
// Release History:
// 	Revision 1.0	2015-01-18	FPGA1988.
// 	Revision 2.0	2015-05-18	FPGA1988.
// Release File	: 	uart_update_history.txt
// Additional Comments:
// 	REUSE ISSUES // Reset Strategy :
// 	Clock Domains 			:	sys_25m_clk
// 	Critical Timing		:
// 	Test Features			:
// 	Asynchronous I/F 		:
// 	Scan Methodology 		:
// 	Instantiations 		:
// 	Others:
	
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
`include "IncludeFileList.vh"
module hdl_template_top(
	//1.	System IF : logic clock and reset
	input		wire					SYS_25M_CLK,
	input		wire					SYS_RST,
	//2.	ADS6445 IF
	`ifdef ADC_EN
	//2.1 Configuration serial IF
	

	//2.2	Clock and Data IF		

	`endif	
	//3.	RS232 IF
	`ifdef	RS232_EN
	output	wire	[1:0]			RS232_TX,	//TX[0] = TX1;TX[1] = TX2
	input		wire	[1:0]			RS232_RX,	//RX[0] = RX1;RX[1] = RX2
	`endif
	//4.	The ddr3 IF
	`ifdef	DDR3_EN	

	//9.	led output test
	output	wire	[1:0]			LED

);
	//**************************************************************************************************************//
	//1.Global and Local Parameter 
	//**************************************************************************************************************//
	
	localparam Low 	= 0;
	localparam High 	= 1;
	
	//**************************************************************************************************************//
	//2.Local Signal Define
	//**************************************************************************************************************//
	//2.1	System clock and reset signals

	//2.2	ADS6445 signals
	
	//**2.2.1 clock and data signals

	//**2.2.2 re_synchronous signals


	
	//**************************************************************************************************************//
	//3.Combine and Timing Logic Process
	//**************************************************************************************************************//
	//3.1 system signal assignment logic

	//3.2 ddr3 clock assignment

	//3.3 adc signals assignment


	//**************************************************************************************************************//
	//4.Sub Module Instance
	//**************************************************************************************************************//
	//4.1 system clock and reset control module

	//4.2 8 channels ADS6445 control module
	
	//**4.2.1 adc configuration

	//**4.2.2 adc1-adc6 data sample module

	//4.2.3 adc7-adc8 data sample module


	//**************************************************************************************************************//
	//5.Debug module
	//**************************************************************************************************************//



endmodule
