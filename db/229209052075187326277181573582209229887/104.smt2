(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.6065282821655273
; 	answer => sat
; solvers/bitwuzla.sh
; 	time => 0.205794095993042
; 	answer => sat
; solvers/cvc4.sh
; 	time => 0.09347128868103027
; 	answer => err
(set-logic QF_BV)
(declare-const bool_0 Bool)
(declare-const bool_1 Bool)
(declare-const bool_2 Bool)
(declare-const bool_3 Bool)
(declare-const bool_4 Bool)
(declare-const bv_0 (_ BitVec 32))
(declare-const bv_1 (_ BitVec 32))
(declare-const bv_2 (_ BitVec 32))
(declare-const bv_3 (_ BitVec 32))
(declare-const bv_4 (_ BitVec 32))
(assert (bvsle (bvsdiv (bvxnor bv_1 bv_1) (bvand bv_4 #x1ce59377 )) (bvlshr (bvand bv_1 bv_1) (bvashr bv_2 bv_3))))
(assert (bvsle (bvand (bvudiv bv_2 bv_0) (bvnor #x79da43c6  bv_1)) (bvlshr (bvsdiv #x1a0b4f20  #xf0120126 ) (bvadd #xf7a12602  bv_0))))
(assert (or (bvult (bvxor bv_2 #xdcfac1f0 ) (bvshl bv_0 bv_2)) (bvugt (bvor bv_0 #xfb92903a ) (bvsub bv_1 bv_4))))
(assert (bvult (bvxor (bvsrem bv_0 #x3a2cc2fb ) (bvlshr bv_2 #x16872721 )) (bvand (bvxnor bv_4 bv_4) (bvudiv #x13a3de76  bv_3))))
(assert (bvule (bvnor (bvor #x0466a567  #x85f3d360 ) (bvlshr #xb8513c6c  bv_1)) (bvxnor (bvadd bv_0 #xb7c202d5 ) (bvand bv_4 #x715a6fc8 ))))
(check-sat)
(exit)