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
(assert (bvugt (bvxor (bvsdiv bv_4 bv_3) (bvand bv_2 #x6562805a )) (bvadd (bvurem bv_4 #x5845f6c5 ) (bvand #xd026c8a0  bv_3))))
(assert (bvule (bvadd (bvlshr #x2ba3a2f1  #x0697545f ) (bvashr bv_2 bv_2)) (bvsrem (bvmul #x18974654  bv_1) (bvadd #x77996d26  bv_4))))
(assert (=> (bvugt (bvsmod #xa5732fa6  #xed63adbc ) (bvsdiv bv_1 bv_3)) (=> (bvslt #xbbed85b7  #x9281583e ) (or false bool_3))))
(assert (bvsle (bvxnor (bvashr bv_1 bv_0) (bvnand #x91df3a14  bv_3)) (bvudiv (bvlshr #xa43001e0  bv_3) (bvurem #xf26b9d8d  bv_3))))
(assert (bvugt (bvxor (bvudiv bv_4 bv_1) (bvxor bv_1 #xe1245d29 )) (bvsub (bvsub bv_1 bv_0) (bvsrem bv_3 #xee19e3a1 ))))
(check-sat)
(exit)