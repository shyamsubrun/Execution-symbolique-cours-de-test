;; z3 -st C:/_myDisk_/Enseignements/2025_2026/EI/General/efm-diversity_tool/workspace/example01_basic_timed_system/output/testcase/biguest_condition.z3
(declare-const _3_$delay_2 Real)
(assert (<= 0 _3_$delay_2))
(assert (exists (
	(_0__ Real)
	)
	(and (<= 0 _0__) 
		(and
			(< _3_$delay_2 _0__)
			(<= _0__ 5)
		)
	)
)
)

(check-sat)
(get-model)
