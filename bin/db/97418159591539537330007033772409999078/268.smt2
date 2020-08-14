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
(assert (and (bvuge (bvudiv bv_3 #xa0a19097 ) (bvsdiv bv_4 bv_1)) (bvule (bvurem bv_3 #x5061a708 ) (bvurem bv_4 #x539773ab ))))
(assert (not (xor (bvule bv_3 bv_2) (bvule bv_0 bv_2))))
(assert (bvult (bvnor (bvurem bv_2 #x9cdf8243 ) (bvmul bv_3 bv_1)) (bvnor (bvsdiv bv_1 bv_1) (bvmul #xc9b41ff0  bv_0))))
(assert (and (bvsge (bvashr bv_1 bv_3) (bvsmod bv_1 bv_1)) (not (bvule bv_1 #xa3594a70 ))))
(assert (and (bvsgt (bvlshr bv_0 #xe3e3c704 ) (bvor bv_3 #xd9882971 )) (bvult (bvlshr #x870023b4  #x11bd2eb1 ) (bvmul #x1f0f8f9d  bv_2))))
(check-sat)
(exit)