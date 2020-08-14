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
(assert (bvsgt (bvlshr (bvshl #x0851f252  #x5d467feb ) (bvsmod bv_4 #xd5b6eb3f )) (bvxnor (bvmul #xf8cfede6  bv_3) (bvsub #x25814944  #x7a357f29 ))))
(assert (not (not (or bool_4 false))))
(assert (bvult (bvnor (bvsub #xa7541922  #x99c46db2 ) (bvsdiv #x55ba7042  bv_1)) (bvurem (bvudiv bv_0 bv_3) (bvsrem #x2f3f6fb7  bv_4))))
(assert (bvugt (bvlshr (bvxor bv_0 #xb030b6f9 ) (bvnor bv_4 #x1655af00 )) (bvshl (bvashr #xe7991216  bv_1) (bvmul bv_1 bv_2))))
(assert (bvsle (bvurem (bvsmod #x28ea7dca  bv_4) (bvsub bv_0 bv_3)) (bvsub (bvmul #xc39230f8  bv_1) (bvsdiv bv_2 bv_1))))
(check-sat)
(exit)