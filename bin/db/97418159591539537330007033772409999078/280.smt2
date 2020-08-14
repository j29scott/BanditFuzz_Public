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
(assert (bvult (bvsrem (bvsrem bv_3 bv_3) (bvsmod bv_3 bv_0)) (bvxnor (bvsmod bv_4 #xcc1a73ec ) (bvnand bv_1 #x43e786f8 ))))
(assert (not (bvuge (bvsub #x56f9039b  #x6ad55a46 ) (bvsrem bv_4 #x1ed075be ))))
(assert (bvuge (bvlshr (bvor bv_0 #xc24fa339 ) (bvmul bv_0 #x3bfb240d )) (bvor (bvsdiv bv_0 #x9878dc54 ) (bvxor bv_3 bv_0))))
(assert (bvslt (bvsub (bvsdiv bv_1 #xa82c1d74 ) (bvmul #xf5b787c9  #x5fbd83ff )) (bvshl (bvadd #x9aa9706b  #xdf3747f0 ) (bvsrem #x53cd2e00  #xe463c2ae ))))
(assert (bvult (bvmul (bvnand bv_0 #xeb8c176c ) (bvand bv_1 bv_2)) (bvsub (bvudiv bv_1 bv_3) (bvor #xbf711a73  #x50483f9a ))))
(check-sat)
(exit)