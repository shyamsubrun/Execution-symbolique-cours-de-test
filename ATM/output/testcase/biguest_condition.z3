(declare-const _8_auth_ok_4 Bool)
(declare-const _6_$_1 Real)
(assert (<= 0 _6_$_1))
(declare-const _4_x_2 Real)
(assert (<= 0 _4_x_2))
(assert (and
	(exists (
		(_9_auth_ok_4 Bool)
		(_11_$_1 Real)
		)
		(and (<= 0 _11_$_1) 
			(and
				(= _8_auth_ok_4 true)
				(= _6_$_1 _4_x_2)
			)
		)
	)
	(>= _4_x_2 10)
)
)

(check-sat)
(get-model)
