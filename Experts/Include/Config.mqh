// Configuración
//+------------------------------------------------------------------+
//|                   GENY XAU PRO - Config.mqh                      |
//|                       © INGRESARIOS                              |
//+------------------------------------------------------------------+
#ifndef __CONFIG_MQH__
#define __CONFIG_MQH__

//======================================================
// GENERAL
//======================================================

input long   MagicNumber          = 2026001;
input bool   AllowBuy             = true;
input bool   AllowSell            = true;

//======================================================
// RISK MANAGEMENT
//======================================================

input bool   AutoLot              = true;
input double FixedLot             = 0.01;
input double RiskPercent          = 0.25;
input double MaxDailyDD           = 3.0;
input double MaxWeeklyDD          = 6.0;

//======================================================
// SPREAD FILTER
//======================================================

input double MaxSpreadPoints      = 350;

//======================================================
// TIME FILTER (GMT+2)
//======================================================

input bool   UseTradingHours      = true;

input int    StartHour            = 09;
input int    StartMinute          = 00;

input int    EndHour              = 18;
input int    EndMinute            = 00;

//======================================================
// EMA FILTER
//======================================================

input int EMAFast = 50;
input int EMASlow = 200;

//======================================================
// MACD
//======================================================

input int MACDFast   = 12;
input int MACDSlow   = 26;
input int MACDSignal = 9;

//======================================================
// ADX
//======================================================

input int ADXPeriod = 14;
input double MinADX = 25.0;

//======================================================
// ATR
//======================================================

input int ATRPeriod = 14;
input double ATR_SL = 2.0;
input double ATR_TP = 6.0;

//======================================================
// BREAK EVEN
//======================================================

input bool UseBreakEven = true;
input double BreakEvenTrigger = 1.5;
input double BreakEvenOffset = 50;

//======================================================
// PARTIAL CLOSE
//======================================================

input bool UsePartialClose = true;
input double PartialRR = 1.0;
input double PartialPercent = 50.0;

//======================================================
// TRAILING
//======================================================

input bool UseTrailing = true;
input double ATRTrailing = 1.5;

//======================================================
// NEWS
//======================================================

input bool UseNewsFilter = true;
input int NewsMinutesBefore = 30;
input int NewsMinutesAfter = 30;

//======================================================
// PANEL
//======================================================

input bool ShowPanel = true;

//======================================================
// DEBUG
//======================================================

input bool DebugMode = true;

#endif
