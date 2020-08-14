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
(assert (=> (bvugt (bvxnor bv_0 bv_3) (bvurem bv_1 #xf707c258 )) (bvuge (bvudiv #x22c711c4  bv_3) (bvadd #xc0bd800e  #xbab8bf59 ))))
(assert (bvule (bvshl (bvlshr #x17e99520  bv_2) (bvnor bv_4 #xa693f5a7 )) (bvurem (bvsdiv bv_1 bv_3) (bvand #xd2650318  bv_1))))
(assert (xor (xor (or true true) (not bool_3)) (bvslt (bvsmod bv_3 #x48a31836 ) (bvmul bv_0 #xf3ce2bbd ))))
(assert (bvsge (bvsrem (bvmul #x925fe6b5  bv_2) (bvlshr bv_4 bv_0)) (bvshl (bvurem #xb1da4fb4  bv_1) (bvsrem bv_1 #x4f816fa8 ))))
(assert (=> (xor (xor bool_3 bool_2) (xor bool_2 bool_2)) (bvslt (bvshl #xb1631880  #x187c51a6 ) (bvudiv bv_1 bv_3))))
(check-sat)
(exit)