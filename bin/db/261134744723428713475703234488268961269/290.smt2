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
(assert (bvsge (bvmul (bvshl #x954235a3  #xfcef39e4 ) (bvsrem bv_4 bv_0)) (bvashr (bvnor #x119c8b38  #x5e332788 ) (bvudiv bv_0 #x93b3907e ))))
(assert (xor (bvsge (bvxnor #x52c2aec2  #xf1d9e170 ) (bvand bv_1 #x147a3a3c )) (bvsgt (bvnor #x83b62677  #x31621575 ) (bvxor bv_1 #x4acffe1f ))))
(assert (bvuge (bvand (bvsdiv #x1a3253ce  bv_4) (bvmul bv_1 bv_2)) (bvand (bvudiv #x8ba8fff2  bv_0) (bvadd bv_2 #xbf2a7632 ))))
(assert (bvsge (bvsub (bvxnor #xacfe1cfb  #x95477d72 ) (bvsrem bv_0 bv_1)) (bvurem (bvnand bv_4 #xf26cb292 ) (bvlshr #xe3fc58d1  bv_4))))
(assert (not (and (bvule bv_1 #xb2f397bb ) (bvsle #x069914bc  bv_4))))
(check-sat)
(exit)