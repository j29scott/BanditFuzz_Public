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
(assert (bvsge (bvnor (bvnor #x743fdd46  bv_2) (bvsub #xbab950ec  bv_3)) (bvmul (bvshl bv_2 bv_2) (bvashr bv_3 #xf6e33e37 ))))
(assert (bvslt (bvsdiv (bvsrem bv_1 bv_4) (bvashr #x435d5f1c  bv_2)) (bvsmod (bvshl bv_4 #x79419750 ) (bvor #xab0a9f00  bv_0))))
(assert (bvslt (bvshl (bvashr bv_1 #x05945a23 ) (bvsdiv #xa2880097  #xb88f0a6c )) (bvsrem (bvadd bv_2 bv_1) (bvshl bv_1 #x00818abe ))))
(assert (bvult (bvnand (bvmul #x68e6e7c9  bv_0) (bvxnor bv_1 #x8427809d )) (bvand (bvadd #x64e3ccc7  bv_1) (bvsdiv #x31883161  bv_2))))
(assert (or (bvsge (bvurem #xec832246  bv_3) (bvurem bv_0 bv_3)) (and (bvsgt #x87825c5a  #x37336d9f ) (not false))))
(check-sat)
(exit)