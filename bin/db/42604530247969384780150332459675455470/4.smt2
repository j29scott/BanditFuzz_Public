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
(assert (bvsle (bvadd (bvlshr #xa36cc50f  #xe2078089 ) (bvor #x73d954fc  #xe28fcf82 )) (bvsmod (bvlshr #x947679eb  bv_2) (bvsrem #x5bd0f55c  bv_1))))
(assert (bvsle (bvnor (bvmul bv_1 bv_0) (bvand bv_0 bv_3)) (bvlshr (bvlshr bv_3 bv_4) (bvashr bv_2 #x057adbff ))))
(assert (bvule (bvand (bvadd #x3bc65d63  #xfd89e4d3 ) (bvsmod bv_4 bv_2)) (bvor (bvsmod #x8c6bcbfc  #xf43f8b95 ) (bvurem bv_3 #x3e49651a ))))
(assert (bvule (bvudiv (bvudiv bv_3 bv_1) (bvudiv bv_0 #x2e8608d0 )) (bvsrem (bvnand bv_1 bv_2) (bvmul bv_2 #xcf3abe91 ))))
(assert (not (and (or bool_4 false) (bvugt #x0a7b8a16  bv_2))))
(check-sat)
(exit)