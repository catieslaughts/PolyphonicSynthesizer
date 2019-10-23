/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_589(char*, char *);
extern void execute_584(char*, char *);
extern void execute_585(char*, char *);
extern void execute_586(char*, char *);
extern void execute_587(char*, char *);
extern void execute_588(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_140(char*, char *);
extern void execute_202(char*, char *);
extern void execute_549(char*, char *);
extern void execute_550(char*, char *);
extern void execute_558(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_207(char*, char *);
extern void execute_209(char*, char *);
extern void execute_234(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_237(char*, char *);
extern void execute_556(char*, char *);
extern void execute_553(char*, char *);
extern void execute_554(char*, char *);
extern void execute_562(char*, char *);
extern void execute_563(char*, char *);
extern void execute_564(char*, char *);
extern void execute_158(char*, char *);
extern void execute_159(char*, char *);
extern void execute_171(char*, char *);
extern void execute_149(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_153(char*, char *);
extern void execute_161(char*, char *);
extern void execute_163(char*, char *);
extern void execute_165(char*, char *);
extern void execute_167(char*, char *);
extern void execute_169(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_233(char*, char *);
extern void execute_222(char*, char *);
extern void execute_227(char*, char *);
extern void execute_228(char*, char *);
extern void execute_225(char*, char *);
extern void execute_243(char*, char *);
extern void execute_542(char*, char *);
extern void execute_543(char*, char *);
extern void execute_247(char*, char *);
extern void execute_249(char*, char *);
extern void execute_288(char*, char *);
extern void execute_289(char*, char *);
extern void execute_292(char*, char *);
extern void execute_517(char*, char *);
extern void execute_518(char*, char *);
extern void execute_533(char*, char *);
extern void execute_516(char*, char *);
extern void execute_521(char*, char *);
extern void execute_522(char*, char *);
extern void execute_255(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_263(char*, char *);
extern void execute_281(char*, char *);
extern void execute_282(char*, char *);
extern void execute_284(char*, char *);
extern void execute_272(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_276(char*, char *);
extern void execute_526(char*, char *);
extern void execute_305(char*, char *);
extern void execute_308(char*, char *);
extern void execute_362(char*, char *);
extern void execute_399(char*, char *);
extern void execute_400(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_334(char*, char *);
extern void execute_335(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_321(char*, char *);
extern void execute_322(char*, char *);
extern void execute_324(char*, char *);
extern void execute_325(char*, char *);
extern void execute_326(char*, char *);
extern void execute_327(char*, char *);
extern void execute_329(char*, char *);
extern void execute_330(char*, char *);
extern void execute_331(char*, char *);
extern void execute_332(char*, char *);
extern void execute_366(char*, char *);
extern void execute_367(char*, char *);
extern void execute_368(char*, char *);
extern void execute_371(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_409(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_352(char*, char *);
extern void execute_353(char*, char *);
extern void execute_361(char*, char *);
extern void execute_343(char*, char *);
extern void execute_349(char*, char *);
extern void execute_350(char*, char *);
extern void execute_347(char*, char *);
extern void execute_355(char*, char *);
extern void execute_357(char*, char *);
extern void execute_359(char*, char *);
extern void execute_426(char*, char *);
extern void execute_427(char*, char *);
extern void execute_429(char*, char *);
extern void execute_417(char*, char *);
extern void execute_423(char*, char *);
extern void execute_424(char*, char *);
extern void execute_421(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void execute_489(char*, char *);
extern void execute_475(char*, char *);
extern void execute_481(char*, char *);
extern void execute_482(char*, char *);
extern void execute_479(char*, char *);
extern void execute_487(char*, char *);
extern void execute_539(char*, char *);
extern void execute_583(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_147(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[157] = {(funcp)execute_589, (funcp)execute_584, (funcp)execute_585, (funcp)execute_586, (funcp)execute_587, (funcp)execute_588, (funcp)execute_44, (funcp)execute_45, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_140, (funcp)execute_202, (funcp)execute_549, (funcp)execute_550, (funcp)execute_558, (funcp)execute_566, (funcp)execute_567, (funcp)execute_207, (funcp)execute_209, (funcp)execute_234, (funcp)execute_212, (funcp)execute_213, (funcp)execute_237, (funcp)execute_556, (funcp)execute_553, (funcp)execute_554, (funcp)execute_562, (funcp)execute_563, (funcp)execute_564, (funcp)execute_158, (funcp)execute_159, (funcp)execute_171, (funcp)execute_149, (funcp)execute_155, (funcp)execute_156, (funcp)execute_153, (funcp)execute_161, (funcp)execute_163, (funcp)execute_165, (funcp)execute_167, (funcp)execute_169, (funcp)execute_230, (funcp)execute_231, (funcp)execute_233, (funcp)execute_222, (funcp)execute_227, (funcp)execute_228, (funcp)execute_225, (funcp)execute_243, (funcp)execute_542, (funcp)execute_543, (funcp)execute_247, (funcp)execute_249, (funcp)execute_288, (funcp)execute_289, (funcp)execute_292, (funcp)execute_517, (funcp)execute_518, (funcp)execute_533, (funcp)execute_516, (funcp)execute_521, (funcp)execute_522, (funcp)execute_255, (funcp)execute_256, (funcp)execute_257, (funcp)execute_263, (funcp)execute_281, (funcp)execute_282, (funcp)execute_284, (funcp)execute_272, (funcp)execute_278, (funcp)execute_279, (funcp)execute_276, (funcp)execute_526, (funcp)execute_305, (funcp)execute_308, (funcp)execute_362, (funcp)execute_399, (funcp)execute_400, (funcp)execute_316, (funcp)execute_317, (funcp)execute_334, (funcp)execute_335, (funcp)execute_319, (funcp)execute_320, (funcp)execute_321, (funcp)execute_322, (funcp)execute_324, (funcp)execute_325, (funcp)execute_326, (funcp)execute_327, (funcp)execute_329, (funcp)execute_330, (funcp)execute_331, (funcp)execute_332, (funcp)execute_366, (funcp)execute_367, (funcp)execute_368, (funcp)execute_371, (funcp)execute_404, (funcp)execute_405, (funcp)execute_409, (funcp)execute_452, (funcp)execute_453, (funcp)execute_457, (funcp)execute_458, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_352, (funcp)execute_353, (funcp)execute_361, (funcp)execute_343, (funcp)execute_349, (funcp)execute_350, (funcp)execute_347, (funcp)execute_355, (funcp)execute_357, (funcp)execute_359, (funcp)execute_426, (funcp)execute_427, (funcp)execute_429, (funcp)execute_417, (funcp)execute_423, (funcp)execute_424, (funcp)execute_421, (funcp)execute_484, (funcp)execute_485, (funcp)execute_489, (funcp)execute_475, (funcp)execute_481, (funcp)execute_482, (funcp)execute_479, (funcp)execute_487, (funcp)execute_539, (funcp)execute_583, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_40, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_113, (funcp)transaction_127, (funcp)transaction_131, (funcp)transaction_138, (funcp)transaction_147, (funcp)transaction_240};
const int NumRelocateId= 157;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/synth_shell_tb_behav/xsim.reloc",  (void **)funcTab, 157);
	iki_vhdl_file_variable_register(dp + 100592);
	iki_vhdl_file_variable_register(dp + 100648);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/synth_shell_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/synth_shell_tb_behav/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/synth_shell_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/synth_shell_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/synth_shell_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
