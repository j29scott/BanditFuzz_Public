(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.20400524139404297
; 	answer => err
; solvers/bitwuzla.sh
; 	time => 0.1603853702545166
; 	answer => err
; solvers/cvc4.sh
; 	time => 0.20541071891784668
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
(assert (=> (or (bvsge #x00000097  #x000000bf ) (=> false bool_0)) (bvsle (bvlshr bv_2 bv_1) (bvxnor bv_2 #x000000a8 ))))
(assert (bvslt (bvnor (bvshl #x0000009e  bv_2) (bvand #x0000001b  #x0000009e )) (bvnor (bvashr bv_2 #x000000bd ) (bvsub #x00000057  bv_1))))
(assert (or (bvslt (bvsrem bv_1 #x00000077 ) (bvmul #x0000007c  bv_2)) (bvugt (bvudiv #x000000ed  bv_4) (bvshl #x000000ce  bv_0))))
(assert (and (not (bvslt #x0000001b  #x00000017 )) (bvult (bvor bv_2 bv_4) (bvmul #x00000044  bv_3))))
(assert (not (bvule (bvxnor bv_2 bv_4) (bvadd bv_3 #x000000b4 ))))
(check-sat)
(exit)