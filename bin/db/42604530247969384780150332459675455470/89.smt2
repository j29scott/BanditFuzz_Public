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
(assert (bvsgt (bvsdiv (bvlshr #x1e00fa91  bv_4) (bvsmod bv_1 #xf84ee9e7 )) (bvxnor (bvor #x22872164  #x5e49a98a ) (bvxnor #x9910597c  #x87e64396 ))))
(assert (=> (bvugt (bvnand #x80da6bbb  #xe79f7e61 ) (bvor #xd15d39ac  #x59891838 )) (bvult (bvmul bv_4 #x1a5d242d ) (bvashr bv_1 bv_1))))
(assert (bvslt (bvurem (bvsmod #x85745829  #x0194e817 ) (bvsdiv bv_3 #xf27a56c1 )) (bvand (bvor bv_3 #x63779b94 ) (bvnor #x329959d4  bv_0))))
(assert (not (not (not bool_0))))
(assert (bvuge (bvmul (bvadd bv_1 bv_4) (bvxor bv_3 #x8d96ccb4 )) (bvor (bvmul #x18946907  bv_2) (bvmul #x1d776723  #x14dab3e3 ))))
(check-sat)
(exit)