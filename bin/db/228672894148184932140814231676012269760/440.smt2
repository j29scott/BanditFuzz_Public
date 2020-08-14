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
(assert (or (bvuge (bvurem bv_4 #x44067f15 ) (bvxnor bv_3 #x1138faf9 )) (bvule (bvudiv bv_0 bv_3) (bvnor bv_4 bv_3))))
(assert (=> (bvsgt (bvnor bv_1 bv_3) (bvnor #xe1b67ad1  #xb6f55ea9 )) (bvult (bvor bv_2 bv_2) (bvmul bv_1 bv_2))))
(assert (bvslt (bvsdiv (bvnand bv_3 bv_1) (bvnor #x57d0e898  #xc993faee )) (bvashr (bvor #xb9f39d45  #x83cd698f ) (bvsrem bv_1 bv_1))))
(assert (not (=> (=> bool_3 bool_0) (not false))))
(assert (bvsge (bvlshr (bvand bv_4 #x527b252d ) (bvand #x484073c2  #xf5f1d35b )) (bvurem (bvashr bv_0 #xfdb85ca8 ) (bvashr bv_3 #xf84064f3 ))))
(check-sat)
(exit)