(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.19051337242126465
; 	answer => err
; solvers/bitwuzla.sh
; 	time => 0.15841412544250488
; 	answer => err
; solvers/cvc4.sh
; 	time => 0.20944547653198242
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
(assert (bvsle (bvnor (bvudiv #x00000048  #x00000082 ) (bvadd bv_3 bv_2)) (bvsrem (bvxnor #x000000f2  #x0000007b ) (bvnand #x000000f3  #x000000ee ))))
(assert (bvugt (bvnand (bvsdiv bv_3 #x00000071 ) (bvshl #x000000e6  #x000000a8 )) (bvxnor (bvand #x0000000e  bv_1) (bvand #x0000009f  #x0000001c ))))
(assert (not (bvuge (bvudiv bv_2 bv_3) (bvsmod bv_3 #x0000004f ))))
(assert (bvsge (bvurem (bvsdiv bv_3 #x00000084 ) (bvnand #x00000066  #x00000001 )) (bvshl (bvnor bv_0 bv_4) (bvnor #x0000006b  #x00000095 ))))
(assert (not (bvult (bvshl #x000000a2  bv_2) (bvshl bv_3 #x00000021 ))))
(check-sat)
(exit)