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
(assert (=> (and (or bool_4 false) (bvult #xff2ebc89  #x51629231 )) (and (bvsle bv_2 #x691c5ec9 ) (not bool_4))))
(assert (bvult (bvxor (bvshl bv_2 bv_2) (bvudiv #x1af0fd51  bv_4)) (bvudiv (bvlshr #x7133c466  bv_1) (bvxnor bv_1 #x8bca5f41 ))))
(assert (=> (xor (bvsge bv_3 bv_0) (=> false false)) (bvslt (bvnor bv_1 bv_2) (bvshl bv_2 bv_1))))
(assert (bvuge (bvurem (bvadd bv_0 #xcf39b869 ) (bvxor bv_1 #xb82b3a33 )) (bvshl (bvand bv_0 bv_4) (bvshl #x8b67340b  bv_2))))
(assert (or (and (bvuge #x90c2cf35  bv_2) (bvsge #x10c86916  bv_0)) (bvsgt (bvmul #x1eb284b3  bv_1) (bvand bv_1 #x6e9ffc58 ))))
(check-sat)
(exit)