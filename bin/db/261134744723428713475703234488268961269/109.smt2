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
(assert (bvsgt (bvnor (bvsdiv bv_0 #xf9a9aabd ) (bvor bv_0 bv_3)) (bvsmod (bvsmod #xdd21a53e  #xd773f99e ) (bvmul bv_4 #x4a5f3b52 ))))
(assert (bvule (bvlshr (bvsrem bv_3 bv_1) (bvsrem #xd91ad204  #xd39b8f25 )) (bvsdiv (bvsub bv_3 bv_1) (bvsdiv bv_2 #x6e6ce4c2 ))))
(assert (not (bvsge (bvashr #xb16a0083  #x28ee3327 ) (bvshl #xc7324a5f  #xe8a1f7ba ))))
(assert (bvule (bvashr (bvsub bv_0 bv_1) (bvurem #xda3b2e45  bv_3)) (bvor (bvxnor #x5eade37b  bv_0) (bvudiv #x474d501b  #xbe44fb3a ))))
(assert (bvule (bvnor (bvsdiv #x07bfd56b  bv_0) (bvlshr #x4a795014  bv_0)) (bvnor (bvurem bv_2 #x20c8f5ea ) (bvudiv bv_4 bv_0))))
(check-sat)
(exit)