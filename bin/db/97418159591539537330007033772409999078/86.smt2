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
(assert (=> (or (bvuge #xf6709a5d  #x213d53a9 ) (bvsge #xaff79e71  bv_3)) (not (bvule #x418f8f4b  bv_1))))
(assert (bvult (bvxor (bvadd bv_3 #x057e65d4 ) (bvnand #x1c828a19  bv_1)) (bvadd (bvmul #x2eeda0f6  #x0e527759 ) (bvsmod bv_4 #x67a3b415 ))))
(assert (or (or (xor bool_4 bool_3) (=> false bool_1)) (bvsgt (bvlshr bv_3 #xf5b8d6c0 ) (bvmul bv_3 bv_4))))
(assert (bvult (bvnor (bvnand #x0777061b  bv_2) (bvmul #x0a1f697e  #x956a2d08 )) (bvsub (bvsmod #x144ee362  #x053572c2 ) (bvnand #xea59ae5a  bv_1))))
(assert (=> (bvsgt (bvmul bv_2 bv_2) (bvxor bv_1 #x88a21ecc )) (bvule (bvurem bv_2 #x5bd16990 ) (bvnand #x0f063f9c  bv_4))))
(check-sat)
(exit)