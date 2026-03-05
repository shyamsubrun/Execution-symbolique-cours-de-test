;; z3 C:/Users/shyam/Desktop/ecole/UPEC M2/test/partie2/mbtesting (1)/mbtesting/efm-diversity_tool-2026/efm-diversity_tool-2026/workspace/6_test_case_gen/output-ATM_GEN_TC/debug/z3_c/z3_c_check_sat_16.z3
(declare-const _7_auth_ok_0 Bool)
(declare-const _4_x_0 Real)
(assert (<= 0 _4_x_0))
(assert (and
	(= _7_auth_ok_0 true)
	(>= _4_x_0 10)
)
)

(check-sat)
(get-model)
