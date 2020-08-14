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
(assert (xor (bvule (bvudiv #x1beeda9f  bv_4) (bvsmod bv_2 bv_4)) (bvslt (bvadd bv_3 bv_4) (bvxnor bv_4 #x4d59fdb4 ))))
(assert (xor (and (bvule bv_3 #x760972d9 ) (bvslt #xd53bdf49  #xc04944bf )) (bvult (bvxnor #x44d0bc00  bv_4) (bvshl #x56c5556d  #x04f1dfe8 ))))
(assert (bvsle (bvsrem (bvurem #xf071439c  bv_0) (bvnand bv_4 #xba6dbe6f )) (bvashr (bvsub bv_0 #x64ea03f0 ) (bvxnor bv_1 bv_3))))
(assert (or (bvsge (bvlshr #xde47a3c1  bv_3) (bvsub #x21eadd32  #x1f254c34 )) (or (bvsgt bv_0 #x164f5cea ) (bvule bv_0 #x8f575703 ))))
(assert (or (bvsle (bvxnor #x36bb455e  bv_3) (bvudiv #x442438e9  #xf3e9db08 )) (bvuge (bvsub #xa1f5775e  bv_2) (bvnand bv_2 #x09a5c895 ))))
(check-sat)
(exit)