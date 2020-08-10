(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.18634390830993652
; 	answer => err
; solvers/bitwuzla.sh
; 	time => 0.16051125526428223
; 	answer => err
; solvers/cvc4.sh
; 	time => 0.21623492240905762
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
(assert (and (bvult (bvsub bv_0 #x000000c2 ) (bvnor bv_1 #x00000033 )) (or (bvuge bv_3 bv_0) (=> true false))))
(assert (xor (and (bvult bv_4 #x00000062 ) (xor true false)) (bvugt (bvnand #x000000c0  #x0000002d ) (bvudiv bv_2 #x000000dc ))))
(assert (not (bvslt (bvurem bv_0 bv_0) (bvsdiv #x000000aa  #x00000015 ))))
(assert (=> (=> (bvugt #x0000003d  #x00000054 ) (bvslt #x000000f1  #x00000031 )) (bvult (bvand bv_1 #x00000061 ) (bvnand bv_2 bv_2))))
(assert (bvsgt (bvsdiv (bvurem #x00000064  #x000000f5 ) (bvlshr bv_0 #x00000012 )) (bvashr (bvmul #x00000027  #x00000068 ) (bvnand bv_2 bv_1))))
(check-sat)
(exit)