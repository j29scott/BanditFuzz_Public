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
(assert (bvsgt (bvxnor (bvlshr bv_4 #xfa3274f2 ) (bvashr bv_3 bv_2)) (bvor (bvsdiv #x90d610ff  #xed96624c ) (bvashr #xfd357484  #x09c0c3be ))))
(assert (bvsgt (bvlshr (bvsub bv_3 bv_3) (bvnor bv_3 #x6ccb7c96 )) (bvudiv (bvashr bv_3 #x73552ba1 ) (bvnand #xdf1ec458  bv_4))))
(assert (xor (bvsgt (bvsub bv_1 bv_2) (bvshl bv_2 #x552c5721 )) (bvslt (bvurem #xd113a015  bv_2) (bvsmod #xae67bb1e  bv_0))))
(assert (or (bvsgt (bvmul #x75c1a680  bv_4) (bvmul bv_2 #x233ff455 )) (bvsge (bvurem bv_0 bv_3) (bvsmod #x33dccf90  bv_0))))
(assert (bvule (bvxnor (bvshl #xbbb7ef9f  bv_2) (bvnand #xd42b8cce  bv_1)) (bvurem (bvsdiv #xe059e5c9  bv_2) (bvsdiv #xd9ef4679  bv_2))))
(check-sat)
(exit)