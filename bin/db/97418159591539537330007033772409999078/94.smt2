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
(assert (bvsge (bvurem (bvlshr bv_1 #xef5d247c ) (bvsub bv_3 bv_4)) (bvsdiv (bvsdiv #xd7c2943f  bv_3) (bvudiv bv_0 #xf2ffa256 ))))
(assert (bvslt (bvxor (bvmul #xebbea572  bv_0) (bvsrem #xf0fd7186  bv_4)) (bvashr (bvsdiv bv_0 #x6e924818 ) (bvadd #x336ba0f0  bv_3))))
(assert (bvuge (bvshl (bvsdiv #x0a87d27d  bv_4) (bvsmod bv_2 bv_3)) (bvlshr (bvmul bv_2 #x5668f8e8 ) (bvadd #x7d1041dd  #x7cbf6fff ))))
(assert (bvule (bvand (bvxnor bv_4 #x88f5bf5e ) (bvsrem #x27196b65  bv_0)) (bvlshr (bvadd bv_0 bv_3) (bvsmod bv_3 bv_0))))
(assert (bvslt (bvmul (bvand #xf2f13fe8  bv_4) (bvand bv_4 #x25bf53c2 )) (bvmul (bvadd #x4e1667c1  bv_1) (bvor #xaacf3cbc  #xa44e0a92 ))))
(check-sat)
(exit)