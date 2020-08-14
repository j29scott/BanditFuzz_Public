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
(assert (bvsge (bvxnor (bvnand bv_1 bv_4) (bvshl bv_4 bv_4)) (bvsmod (bvand #x077442fc  bv_2) (bvudiv bv_2 #x4925e42d ))))
(assert (and (bvult (bvnor #xea532fa4  bv_3) (bvsdiv #x2b39a962  bv_3)) (=> (bvuge bv_0 #x6b7d3a3d ) (bvsle #x430c14aa  #x2db2945f ))))
(assert (=> (bvsge (bvshl #x69bc9f4f  bv_2) (bvshl #xa5f58efa  bv_0)) (and (bvsle bv_2 #xadb61891 ) (bvule #xfaf59a1f  bv_2))))
(assert (bvsle (bvsdiv (bvudiv #xde36fbbc  #xe44fed49 ) (bvsub bv_3 #x8a6b775f )) (bvmul (bvurem #x0ad3132a  bv_2) (bvlshr #x95f226ee  #xa0995766 ))))
(assert (bvslt (bvurem (bvudiv bv_1 bv_0) (bvxor bv_2 #x21f86a4a )) (bvsmod (bvshl bv_3 #x4b620c30 ) (bvxnor bv_1 bv_3))))
(check-sat)
(exit)