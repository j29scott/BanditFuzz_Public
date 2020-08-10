(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.21970677375793457
; 	answer => err
; solvers/bitwuzla.sh
; 	time => 0.1822953224182129
; 	answer => err
; solvers/cvc4.sh
; 	time => 0.29096055030822754
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
(assert (or (bvsge (bvmul bv_2 bv_0) (bvsub bv_1 #x00000040 )) (bvult (bvurem bv_4 #x00000019 ) (bvsdiv #x00000037  #x000000d5 ))))
(assert (bvsgt (bvudiv (bvxor bv_0 #x00000014 ) (bvudiv bv_0 bv_3)) (bvurem (bvurem #x00000035  #x0000007c ) (bvadd #x0000008c  bv_2))))
(assert (bvsle (bvxor (bvand #x000000a6  bv_1) (bvmul #x0000002d  bv_0)) (bvlshr (bvsub #x00000074  bv_2) (bvand #x00000067  #x000000bc ))))
(assert (bvsge (bvand (bvlshr bv_4 #x00000004 ) (bvmul #x000000fb  bv_4)) (bvurem (bvsmod #x000000f6  #x000000c5 ) (bvxnor #x00000068  bv_1))))
(assert (bvsge (bvurem (bvxor #x00000048  #x000000b4 ) (bvashr bv_4 bv_4)) (bvadd (bvlshr bv_0 bv_0) (bvsdiv bv_3 #x000000b0 ))))
(check-sat)
(exit)