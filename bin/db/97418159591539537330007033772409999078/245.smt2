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
(assert (bvsgt (bvashr (bvurem bv_2 bv_2) (bvsmod #xbba1efcd  bv_4)) (bvshl (bvxor #x1681ceec  bv_4) (bvsdiv #x40babb04  #x42e4e5bd ))))
(assert (xor (=> (bvslt bv_0 #xf83726d2 ) (bvugt bv_4 #xa0d8be50 )) (bvule (bvnor bv_0 bv_4) (bvnor bv_4 #xeefe0e0c ))))
(assert (bvsgt (bvnor (bvxnor #x76779501  bv_2) (bvmul #x3acff742  bv_0)) (bvshl (bvashr bv_2 bv_3) (bvadd #xf2ee9270  bv_4))))
(assert (not (bvult (bvashr bv_3 #x069ae55c ) (bvnand #x4b1c8f4c  bv_0))))
(assert (not (bvule (bvxnor #xff0c4f6a  bv_4) (bvshl #x84e3f703  bv_0))))
(check-sat)
(exit)