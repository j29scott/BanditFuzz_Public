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
(assert (not (bvslt (bvshl bv_0 bv_1) (bvshl #xfb4efd07  #x56d5472c ))))
(assert (bvsgt (bvand (bvsrem #xe80ab8cf  #xc961c849 ) (bvlshr #xaef17350  #x9d0e0b6c )) (bvor (bvlshr bv_1 bv_2) (bvand bv_0 bv_0))))
(assert (bvsle (bvashr (bvsub #xf4e55f44  bv_0) (bvudiv #x26b7d3c9  #x764b11cc )) (bvor (bvadd #x849b22d4  bv_2) (bvsdiv bv_0 bv_0))))
(assert (and (not (bvsle #x301e7cfb  #x3b7ebc6e )) (bvsgt (bvashr bv_0 bv_4) (bvxnor bv_1 #xc0f73ec9 ))))
(assert (not (bvslt (bvlshr bv_0 #x7bae8313 ) (bvadd #xd7ed622e  #xb6d5fc45 ))))
(check-sat)
(exit)