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
(assert (=> (bvsgt (bvmul bv_4 #x728b12b3 ) (bvsrem #x2ae2a6b9  bv_2)) (bvslt (bvnor #x8a699751  bv_4) (bvor #x518f67f5  #x4928a2ff ))))
(assert (=> (not (or false true)) (or (bvult #x783f9e7a  bv_1) (bvugt #xb68b78e0  bv_1))))
(assert (=> (bvslt (bvadd #x5a190fb1  bv_2) (bvudiv #xe2712cac  bv_1)) (bvsge (bvlshr #xe689b305  #x2d12f7d7 ) (bvsrem #x66921538  bv_3))))
(assert (or (bvsge (bvor #xb9a2f209  #xf6c9a052 ) (bvsmod #xa3a1e144  bv_4)) (bvsle (bvurem #xdcb4ff76  #x479456fa ) (bvadd bv_0 #x921da04a ))))
(assert (not (and (not true) (xor bool_0 bool_4))))
(check-sat)
(exit)