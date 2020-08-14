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
(assert (=> (bvslt (bvsub bv_2 bv_2) (bvxnor bv_1 #xcaf8e51d )) (or (not bool_4) (bvslt bv_3 bv_4))))
(assert (or (or (bvslt #x20b84a3d  bv_0) (bvule bv_2 bv_0)) (bvsle (bvlshr bv_1 bv_1) (bvurem #x27b0df6a  bv_1))))
(assert (bvsle (bvand (bvmul #x04839909  #xbb310987 ) (bvxor #xb1f6fa13  bv_2)) (bvxnor (bvadd #x2b90ffd8  bv_1) (bvsub bv_0 #x82809044 ))))
(assert (and (bvugt (bvxor #x5feee0c0  bv_4) (bvsmod #x8d4628d9  #x7aacec89 )) (bvule (bvurem #x19037bd4  bv_4) (bvsdiv #x9d8f908c  bv_4))))
(assert (bvsgt (bvor (bvxor #x69db5720  bv_0) (bvsub #x772c7532  #x5ea6000c )) (bvadd (bvand #x255a801f  bv_3) (bvsub bv_2 bv_3))))
(check-sat)
(exit)