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
(assert (bvult (bvnand (bvshl #x255596db  bv_3) (bvnor #x7a42cfdf  #x01c89ac1 )) (bvand (bvor bv_2 bv_2) (bvudiv #x3bd648ed  bv_4))))
(assert (bvuge (bvxnor (bvsdiv #xb2ef31ac  bv_1) (bvsdiv #x111d6fd1  #xbb5f89fa )) (bvlshr (bvsdiv #x3479d544  bv_3) (bvurem bv_3 bv_0))))
(assert (bvsle (bvnor (bvand bv_2 #xa7c9cd59 ) (bvsrem bv_1 #x07917ad2 )) (bvand (bvudiv #xa58d58fe  #xbf657369 ) (bvnor #x72aff6e2  bv_2))))
(assert (bvsle (bvxnor (bvshl #xad34f3d8  bv_4) (bvsrem #xba344bc5  bv_1)) (bvashr (bvashr #x640330cd  bv_1) (bvsdiv bv_3 bv_1))))
(assert (not (bvult (bvnand bv_1 #x585fd2d9 ) (bvudiv bv_4 #xf9b60c1c ))))
(check-sat)
(exit)