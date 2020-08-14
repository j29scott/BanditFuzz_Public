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
(assert (bvugt (bvudiv (bvmul bv_2 #x6a27dec0 ) (bvsdiv bv_3 #x6118f000 )) (bvlshr (bvudiv bv_2 #x27945a53 ) (bvsub bv_4 #xa83a14bc ))))
(assert (bvsge (bvmul (bvlshr #x54c396f9  #x5bbd58df ) (bvand #x3a0dc2ec  #xf0c880b7 )) (bvand (bvnor #xac0fdf60  #x5cf38d16 ) (bvmul #x5e40c9bb  bv_4))))
(assert (=> (bvsle (bvadd #x6f55420e  bv_0) (bvnor #x84c14307  #xafdc70c6 )) (=> (bvult bv_1 bv_2) (bvugt bv_0 bv_2))))
(assert (bvuge (bvor (bvand bv_2 #xb291c192 ) (bvnand bv_3 bv_2)) (bvsrem (bvsrem bv_0 #x181b49f5 ) (bvnand #xea77ae2b  bv_1))))
(assert (bvugt (bvsdiv (bvurem #xd181fd1d  #x8e4b8f61 ) (bvudiv #x57fbe9f4  bv_3)) (bvnand (bvsmod #x1d580219  #x1cbf034e ) (bvnor bv_0 #x15ee4ccc ))))
(check-sat)
(exit)