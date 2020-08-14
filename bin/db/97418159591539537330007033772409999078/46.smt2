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
(assert (bvult (bvlshr (bvsmod #xdb13e8fd  #x55c94235 ) (bvsmod bv_4 bv_0)) (bvudiv (bvxor #x4a8f815e  #x6da49dea ) (bvmul #x52a93804  bv_3))))
(assert (bvslt (bvmul (bvxor #x3d9d981f  #xfa692f9c ) (bvxor bv_2 #x28ab00e0 )) (bvor (bvlshr bv_3 bv_3) (bvudiv #x62d30272  bv_4))))
(assert (bvsge (bvshl (bvsmod bv_4 bv_4) (bvnor bv_4 bv_0)) (bvmul (bvsdiv #x43c7e5c1  bv_0) (bvashr bv_2 #x04727e76 ))))
(assert (or (bvslt (bvlshr bv_4 #xf7fb6ab7 ) (bvadd #xafb8f2e4  #x4af20fae )) (bvsle (bvsdiv #x8f3bb02e  #x14a30493 ) (bvor bv_1 #xfbabf07d ))))
(assert (bvsge (bvsrem (bvor #x1fe96e49  bv_2) (bvadd #x3987de3f  #x2ac6bb88 )) (bvor (bvshl #x6f055a01  bv_1) (bvand bv_1 #x1d68689c ))))
(check-sat)
(exit)