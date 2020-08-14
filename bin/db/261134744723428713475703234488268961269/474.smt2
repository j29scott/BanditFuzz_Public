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
(assert (bvule (bvxnor (bvurem bv_2 #x25f6a927 ) (bvurem #xee795a6e  bv_4)) (bvurem (bvmul bv_4 bv_1) (bvsmod bv_3 #xbbab5c24 ))))
(assert (bvult (bvadd (bvor bv_3 #xf5685228 ) (bvashr bv_4 #x192b4c6b )) (bvshl (bvsdiv #x146b6aaa  bv_2) (bvlshr #x029b2a9d  bv_4))))
(assert (xor (bvugt (bvadd #xd6408e28  #x0c050927 ) (bvsmod bv_0 bv_2)) (bvsle (bvnand bv_2 #xd4a1440c ) (bvadd #x36e8c837  bv_1))))
(assert (bvule (bvudiv (bvlshr bv_1 #xfcad997c ) (bvadd #xbc015670  #x4abd4510 )) (bvnor (bvxor bv_4 bv_1) (bvmul #xf2f04731  #x8789a391 ))))
(assert (bvule (bvmul (bvor #xc79726ad  bv_2) (bvor #x281ab6ce  #xc0c241d0 )) (bvmul (bvudiv bv_0 #x170f809c ) (bvlshr #x9b33a4d0  bv_1))))
(check-sat)
(exit)