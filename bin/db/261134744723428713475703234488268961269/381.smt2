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
(assert (and (bvsle (bvsub bv_3 #xb297eb65 ) (bvlshr #xf9ade65b  bv_1)) (=> (bvslt bv_3 #xc494f74c ) (and bool_3 bool_1))))
(assert (not (=> (bvsgt bv_2 #xff207e61 ) (and false true))))
(assert (bvuge (bvsdiv (bvmul #x6032cebf  #x5937c918 ) (bvnand #x95d4b3a1  #x0fc6aa0c )) (bvashr (bvadd #xa4850ace  #x52f07154 ) (bvsmod #x9016b60c  bv_2))))
(assert (bvult (bvadd (bvshl #x3f427be1  #x116e6496 ) (bvxnor #x83f17c72  #x9ce33640 )) (bvshl (bvxor bv_3 #xcda9c62a ) (bvor #x57fbe67d  bv_4))))
(assert (bvule (bvudiv (bvsub #xce9aff51  bv_0) (bvsmod #xd3f07280  #x2bf6d068 )) (bvnand (bvor #xf0a3d424  bv_4) (bvashr #x23e5b685  #xa1f67dbc ))))
(check-sat)
(exit)