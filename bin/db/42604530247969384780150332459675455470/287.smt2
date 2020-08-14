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
(assert (bvslt (bvlshr (bvsrem bv_0 #x676695b9 ) (bvurem #x47b47bb2  #x45c8ac19 )) (bvxor (bvadd bv_1 #x6c52efbb ) (bvlshr #x4c3a75c4  bv_1))))
(assert (=> (bvslt (bvlshr bv_0 #xe65f83cf ) (bvsrem bv_2 #x5037e49c )) (bvsgt (bvnand bv_4 #xc9aef5f9 ) (bvxor #x5c54540e  bv_0))))
(assert (bvult (bvsmod (bvand #x491af49c  #x94250ffc ) (bvsmod bv_3 bv_2)) (bvmul (bvlshr #x1456e260  bv_1) (bvmul #x13fe65f4  bv_4))))
(assert (or (not (or bool_2 bool_4)) (bvslt (bvurem bv_2 #x7f8f1ee5 ) (bvsdiv bv_0 #x1ee3c042 ))))
(assert (not (bvsgt (bvxor #xac694913  bv_3) (bvshl #x62538e31  bv_2))))
(check-sat)
(exit)