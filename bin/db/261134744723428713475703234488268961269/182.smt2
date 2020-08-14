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
(assert (not (bvsge (bvmul bv_3 #x3eb4a26c ) (bvsdiv bv_0 #x9305e57b ))))
(assert (bvule (bvor (bvsmod #x70919d4c  #x68e05762 ) (bvashr bv_1 bv_4)) (bvxor (bvnand bv_3 #xbc5aeb8b ) (bvsmod #x1b93b059  bv_2))))
(assert (not (and (xor true bool_0) (xor bool_2 true))))
(assert (=> (and (bvslt #x2a15ae0c  #xefede1d9 ) (bvule bv_0 bv_2)) (bvslt (bvsmod #xb235c1a2  #x63a162af ) (bvxnor #xcd03a64d  bv_1))))
(assert (not (bvuge (bvsrem bv_4 #xa2d0182c ) (bvmul bv_3 #xa3c15166 ))))
(check-sat)
(exit)