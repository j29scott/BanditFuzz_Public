(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.17669320106506348
; 	answer => err
; solvers/bitwuzla.sh
; 	time => 0.12176036834716797
; 	answer => err
; solvers/cvc4.sh
; 	time => 0.19725918769836426
; 	answer => err
(set-logic QF_BV)
(declare-const bool_0 Bool)
(declare-const bool_1 Bool)
(declare-const bool_2 Bool)
(declare-const bool_3 Bool)
(declare-const bool_4 Bool)
(declare-const bv_0 (_ BitVec 8))
(declare-const bv_1 (_ BitVec 8))
(declare-const bv_2 (_ BitVec 8))
(declare-const bv_3 (_ BitVec 8))
(declare-const bv_4 (_ BitVec 8))
(assert (bvule (bvurem (bvashr bv_0 #x000000b8 ) (bvudiv #x000000fa  bv_1)) (bvxnor (bvshl #x00000071  #x0000009c ) (bvor #x000000f0  bv_1))))
(assert (bvsge (bvlshr (bvmul #x00000041  #x00000033 ) (bvsdiv bv_2 #x00000034 )) (bvand (bvshl #x000000c9  #x0000005f ) (bvsrem bv_0 #x00000071 ))))
(assert (xor (xor (bvuge bv_1 bv_4) (and false true)) (bvsle (bvand bv_4 #x000000be ) (bvsmod bv_3 bv_1))))
(assert (and (=> (bvsgt #x00000052  bv_3) (bvslt bv_2 #x000000c3 )) (bvsge (bvsdiv bv_3 #x00000039 ) (bvor #x000000ef  #x000000a9 ))))
(assert (not (bvult (bvsmod bv_0 bv_2) (bvmul bv_1 bv_3))))
(check-sat)
(exit)