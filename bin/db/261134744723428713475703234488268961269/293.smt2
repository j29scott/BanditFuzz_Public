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
(assert (bvsge (bvxor (bvxor bv_4 bv_1) (bvshl bv_0 bv_3)) (bvnand (bvashr bv_4 bv_1) (bvor bv_2 #x969bb70c ))))
(assert (bvslt (bvsrem (bvxnor bv_1 #x2ad2b7c8 ) (bvnor #xc25f3b7d  bv_1)) (bvshl (bvand #x79c87743  #xce81222e ) (bvsrem #xd07a0b7b  #xbcd35b24 ))))
(assert (bvsge (bvand (bvshl #x04426889  bv_0) (bvnor bv_4 bv_2)) (bvor (bvudiv bv_1 bv_2) (bvadd bv_0 #x1e55cfb1 ))))
(assert (=> (bvsge (bvurem #x14b3eced  #x5e53a74f ) (bvxnor #xfc5812e7  #xa3db5470 )) (bvsge (bvudiv bv_3 #xbdbfc149 ) (bvsdiv #xdbdb493c  #x8fe60779 ))))
(assert (bvugt (bvnor (bvurem bv_0 bv_3) (bvadd bv_1 #xae9da209 )) (bvsrem (bvsub #xca09f5a9  bv_4) (bvudiv #x866537bd  bv_1))))
(check-sat)
(exit)