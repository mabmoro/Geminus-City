#if !defined(USING_MAP_DATUM)

	#include "geminus_new-1.dmm"
	#include "geminus_new-2.dmm"
	#include "geminus_new-3.dmm"
	#include "geminus_new-4.dmm"
	#include "geminus_new_defines.dm"
	#include "geminus_new_shuttles.dm"
	#include "geminus_new_areas.dm"
	#include "geminus_new_lot_areas.dm"
	//#include "geminus_new_lots.dm" // forces the lot datums to work - yeah, dirty fix
	#include "geminus_new_elevator.dm"

	#define USING_MAP_DATUM /datum/map/geminus_new

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Geminus New

#endif