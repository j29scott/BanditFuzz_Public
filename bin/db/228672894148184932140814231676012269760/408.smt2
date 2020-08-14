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
(assert (or (bvsgt (bvor #xd87e70a8  bv_2) (bvnor #x15c85d03  #x5523d1d5 )) (bvule (bvmul #xc3b8a4aa  bv_1) (bvlshr bv_2 #x173359a9 ))))
(assert (bvuge (bvor (bvlshr bv_1 bv_3) (bvsub bv_2 bv_1)) (bvmul (bvlshr bv_0 #x7f6ac1de ) (bvxor #xfea1b50e  bv_4))))
(assert (bvugt (bvxor (bvxnor #xcd635ac4  bv_2) (bvmul #x6800b96e  #xb66e02c6 )) (bvsdiv (bvxor #xa4950e4a  #xbb9efe66 ) (bvand bv_3 #xaafdb9bf ))))
(assert (bvuge (bvnor (bvashr #x6a2fb26e  bv_3) (bvand #x528d055f  bv_4)) (bvashr (bvlshr bv_0 #xf28499a3 ) (bvsdiv #x1013c10a  #xe619af32 ))))
(assert (not (or (bvslt #xf1550f88  bv_4) (not true))))
(check-sat)
(exit)