;; z3 C:/Users/shyam/Desktop/ecole/UPEC M2/test/partie2/mbtesting (1)/mbtesting/efm-diversity_tool-2026/efm-diversity_tool-2026/workspace/6_test_case_gen/output-ABS_GEN_TC/debug/z3_c/z3_c_check_sat_9.z3
(declare-const _5_x_1 Int)
(declare-const _6_yR_1 Int)
(declare-const _8_$_1 Int)
(declare-const _7_z_2 Int)
(assert (<= 0 _7_z_2))
(assert (and
	(= (+ _5_x_1 _6_yR_1) 0)
	(= _8_$_1 _6_yR_1)
	(< _5_x_1 0)
	(<= _7_z_2 1)
)
)

(check-sat)
(get-model)
