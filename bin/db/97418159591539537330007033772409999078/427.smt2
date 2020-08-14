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
(assert (bvslt (bvnor (bvxnor #x69659117  #x461bc1f0 ) (bvashr #xf4c05106  #xa4792134 )) (bvlshr (bvor #xc5eed77d  #x874c1670 ) (bvshl #x1701a4d7  bv_3))))
(assert (bvugt (bvnand (bvand bv_1 bv_4) (bvudiv #xd306275f  bv_3)) (bvnand (bvashr #x0c53a4d0  bv_4) (bvxnor #xb0f3a2be  bv_0))))
(assert (bvsgt (bvudiv (bvadd #x856f6bbc  #x20f0c066 ) (bvsub bv_4 bv_0)) (bvxnor (bvsmod #xc50cb1e3  #xf8c7c5c4 ) (bvsrem bv_1 bv_3))))
(assert (bvugt (bvor (bvashr #x79623de6  #xf9905074 ) (bvsub bv_4 bv_3)) (bvnand (bvlshr bv_0 #x1e38464a ) (bvand bv_3 bv_1))))
(assert (bvslt (bvshl (bvand #x15dcff13  bv_1) (bvsub bv_2 bv_0)) (bvlshr (bvadd bv_2 #xdd158f41 ) (bvxor #xb95ea918  #xb0437fe2 ))))
(check-sat)
(exit)