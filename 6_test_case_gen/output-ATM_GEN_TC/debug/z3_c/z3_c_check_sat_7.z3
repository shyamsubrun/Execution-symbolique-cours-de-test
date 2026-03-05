;; z3 C:/Users/shyam/Desktop/ecole/UPEC M2/test/partie2/mbtesting (1)/mbtesting/efm-diversity_tool-2026/efm-diversity_tool-2026/workspace/6_test_case_gen/output-ATM_GEN_TC/debug/z3_c/z3_c_check_sat_7.z3
(declare-const _4_x_0 Real)
(assert (<= 0 _4_x_0))
(declare-const _6_z_3 Real)
(assert (<= 0 _6_z_3))
(assert (and
	(>= _4_x_0 10)
	(>= _6_z_3 5)
)
)

(check-sat)
(get-model)
