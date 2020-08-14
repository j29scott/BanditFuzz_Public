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
(assert (bvult (bvmul (bvadd #x0705a9ec  bv_2) (bvudiv #x531fc374  #x44099749 )) (bvsrem (bvlshr bv_2 bv_0) (bvshl #x9ade30a3  bv_2))))
(assert (or (=> (bvsle bv_4 #x7da17091 ) (bvslt #xf7ef38f8  bv_3)) (not (=> bool_1 true))))
(assert (bvslt (bvsub (bvlshr bv_2 bv_0) (bvxor #x3c9ddf80  bv_4)) (bvsub (bvlshr bv_1 #xf736a772 ) (bvurem #x7cd0506d  #x852e2fae ))))
(assert (bvule (bvsrem (bvor #x77fb29e6  bv_3) (bvxor #x42827b39  #xa849dc3d )) (bvudiv (bvudiv #xea4f9f72  bv_3) (bvudiv bv_4 #x64e46997 ))))
(assert (not (bvsle (bvsdiv #x5ef38b57  bv_4) (bvxor #xb888e8d2  bv_2))))
(check-sat)
(exit)