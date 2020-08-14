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
(assert (bvsge (bvor (bvmul bv_0 bv_2) (bvurem #xe89e9c35  bv_1)) (bvsdiv (bvand bv_1 #x1bdb16fa ) (bvlshr #x5060814c  #x2efbdaa4 ))))
(assert (bvsle (bvsub (bvor #x6c5366fb  #x74274481 ) (bvashr bv_1 #xcc883eb9 )) (bvand (bvsub bv_1 #xe7c6f46c ) (bvxnor #x9a0d1dda  bv_1))))
(assert (bvule (bvurem (bvsrem #xb0335e61  bv_1) (bvxnor bv_2 #x97afe23b )) (bvashr (bvadd bv_2 #x31946746 ) (bvmul bv_4 bv_1))))
(assert (bvult (bvsub (bvmul #x6f08f743  #x51e0d862 ) (bvsrem #xe673106d  #x617d6252 )) (bvlshr (bvnor bv_4 bv_2) (bvnor #xa0a86b99  #xdab0ea33 ))))
(assert (and (=> (bvult #x8bd04449  bv_3) (bvugt bv_2 bv_3)) (not (bvslt #xf980db0a  #x42926ee4 ))))
(check-sat)
(exit)