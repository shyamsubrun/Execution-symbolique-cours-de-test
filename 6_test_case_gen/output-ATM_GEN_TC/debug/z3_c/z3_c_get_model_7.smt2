;; z3 C:/Users/shyam/Desktop/ecole/UPEC M2/test/partie2/mbtesting (1)/mbtesting/efm-diversity_tool-2026/efm-diversity_tool-2026/workspace/6_test_case_gen/output-ATM_GEN_TC/debug/z3_c/z3_c_get_model_7.smt2
;; Getting info
(get-info :name)
(get-info :version)
;; Getting values or models
(set-option :produce-models true)

; 
(set-info :status unknown)
(declare-fun _4_x_0 () Real)
(declare-fun _7_auth_ok_0 () Bool)
(assert
 (let (($x14 (>= _4_x_0 (to_real 10))))
(let (($x11 (>= _4_x_0 (to_real 0))))
(let (($x8 (= _7_auth_ok_0 true)))
(and $x8 $x11 $x14)))))
(check-sat)

(get-model)

