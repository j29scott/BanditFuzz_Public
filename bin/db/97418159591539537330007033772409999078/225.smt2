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
(assert (and (=> (bvugt #xc3f45c07  bv_3) (bvule bv_0 bv_4)) (bvugt (bvurem #x91ec70da  bv_1) (bvsdiv #xaeaa53ba  #x9a2814e3 ))))
(assert (bvugt (bvsub (bvlshr #xf61d1669  bv_0) (bvsmod bv_4 bv_4)) (bvand (bvsrem bv_0 bv_3) (bvashr #xb82f2d97  #x31237ecf ))))
(assert (or (=> (or bool_0 bool_3) (xor bool_1 true)) (=> (bvule bv_0 #x6e10cfe5 ) (bvuge bv_1 #xde9dc30b ))))
(assert (=> (bvsge (bvor bv_3 bv_0) (bvadd bv_2 #x9c3e5747 )) (not (bvsle bv_2 bv_1))))
(assert (bvsge (bvnor (bvnand #x9968b2a9  #x2eab33e0 ) (bvurem bv_3 bv_0)) (bvnor (bvurem #xb335f278  bv_4) (bvor #x040bb6f5  #x48d72981 ))))
(check-sat)
(exit)