;; z3 C:/Users/shyam/Desktop/ecole/UPEC M2/test/partie2/mbtesting (1)/mbtesting/efm-diversity_tool-2026/efm-diversity_tool-2026/workspace/6_test_case_gen/output-ATM_GEN_TC/debug/z3_c/z3_c_get_model_11.smt2
;; Getting info
(get-info :name)
(get-info :version)
;; Getting values or models
(set-option :produce-models true)

; 
(set-info :status unknown)
(declare-fun _6_z_3 () Real)
(declare-fun _4_x_0 () Real)
(assert
 (let (($x17 (>= _6_z_3 (to_real 5))))
(let ((?x8 (to_real 0)))
(let (($x14 (>= _6_z_3 ?x8)))
(let (($x12 (>= _4_x_0 (to_real 10))))
(let (($x9 (>= _4_x_0 ?x8)))
(and $x9 $x12 $x14 $x17)))))))
(check-sat)

(get-model)

