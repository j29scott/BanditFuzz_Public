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
(assert (and (bvsge (bvand #x82b8ec19  #x788e20b9 ) (bvlshr bv_0 bv_3)) (bvuge (bvsrem #x8909296d  #xe6221e64 ) (bvmul #xccd76bfe  bv_3))))
(assert (bvsge (bvashr (bvadd #x0037f4e5  #xe11d0145 ) (bvudiv #x376a46d3  #x7b9735e1 )) (bvsdiv (bvsdiv #xa82570d7  bv_0) (bvadd bv_0 bv_4))))
(assert (bvsle (bvsub (bvor bv_1 #x48b16637 ) (bvand bv_4 #xed6c38e5 )) (bvudiv (bvlshr #x8fbadd49  bv_1) (bvxor bv_0 bv_3))))
(assert (bvuge (bvxor (bvnand bv_1 bv_3) (bvsdiv #x09105fbf  bv_4)) (bvxnor (bvxnor bv_3 #x1b789c13 ) (bvor bv_1 bv_0))))
(assert (bvugt (bvshl (bvand bv_2 #x105a0bbe ) (bvadd bv_0 bv_4)) (bvor (bvsrem bv_4 #xc5968a66 ) (bvsrem #x575dd60e  bv_1))))
(check-sat)
(exit)