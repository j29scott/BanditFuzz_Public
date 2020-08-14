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
(assert (=> (bvult (bvsub bv_0 #x6d69747f ) (bvxor #x7469854d  #xcbd4c42d )) (=> (bvsle bv_4 #xad6f5aa5 ) (or bool_2 false))))
(assert (bvult (bvsdiv (bvshl bv_1 bv_1) (bvnor bv_0 bv_4)) (bvsmod (bvsrem bv_3 bv_0) (bvsub #x1adb0222  #xf8aced57 ))))
(assert (bvsge (bvlshr (bvudiv #x8a551a3f  #x1c684862 ) (bvsub bv_4 #xe4a4d510 )) (bvnand (bvudiv #x3ef44ee8  #xcc1a9614 ) (bvnor bv_0 bv_0))))
(assert (bvult (bvsmod (bvand bv_4 #xd36ac882 ) (bvurem #x62d1a111  #x3dc2b961 )) (bvshl (bvsub bv_2 #xb8c19bd0 ) (bvxnor bv_0 bv_4))))
(assert (bvsle (bvxor (bvand bv_2 #x6e870b03 ) (bvxnor bv_4 #xde8b7319 )) (bvlshr (bvor bv_0 bv_0) (bvsmod bv_2 #x46dd18a6 ))))
(check-sat)
(exit)