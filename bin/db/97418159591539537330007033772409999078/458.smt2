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
(assert (or (xor (and true bool_0) (bvsle bv_0 bv_0)) (bvult (bvand bv_0 bv_3) (bvsdiv #x3cef1d2d  bv_3))))
(assert (bvult (bvurem (bvmul #x050dff01  bv_1) (bvnand #xc9c58425  bv_3)) (bvsmod (bvsrem #x6525d6e0  bv_4) (bvsub bv_0 bv_2))))
(assert (=> (not (or bool_0 bool_2)) (xor (or true bool_2) (=> bool_4 bool_3))))
(assert (=> (bvslt (bvadd #x55b82bef  #xe49ff371 ) (bvand #xe3385398  bv_4)) (and (bvsge bv_0 #x033fcc99 ) (and bool_0 bool_0))))
(assert (not (bvugt (bvsrem bv_1 #xd012caf7 ) (bvmul #x4c140860  bv_1))))
(check-sat)
(exit)