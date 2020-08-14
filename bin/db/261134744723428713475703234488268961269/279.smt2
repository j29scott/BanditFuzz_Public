(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
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
(assert (bvsle (bvsub (bvor #xb5a4008a  bv_3) (bvshl bv_0 #x5d99126b )) (bvand (bvadd bv_0 bv_0) (bvudiv bv_1 bv_2))))
(assert (bvule (bvsrem (bvor bv_4 bv_4) (bvnand bv_2 bv_3)) (bvand (bvadd #xbb34338b  #x48351b2c ) (bvsmod bv_2 bv_1))))
(assert (bvuge (bvnor (bvnand bv_1 bv_0) (bvsdiv bv_0 #x7cc12a60 )) (bvudiv (bvnand #x58212ea5  bv_2) (bvsrem bv_2 #xe221af95 ))))
(assert (and (and (bvsle #xe8c13803  bv_0) (bvugt bv_2 #x1f396fef )) (bvsle (bvxnor #x11f3294c  #xa21de6b9 ) (bvlshr bv_3 #x98064223 ))))
(assert (and (bvugt (bvadd #x3bcd5538  #x2f06ab86 ) (bvand bv_1 #x31e15f26 )) (bvule (bvsdiv #xc5dd085c  bv_3) (bvsub #xa49425b1  bv_4))))
(check-sat)
(exit)