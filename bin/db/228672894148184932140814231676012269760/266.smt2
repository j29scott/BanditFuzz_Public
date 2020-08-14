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
(assert (bvule (bvnor (bvurem bv_0 #x46836506 ) (bvsmod #x78dd8145  #xe1bdea07 )) (bvsmod (bvxor #x20d3153c  bv_2) (bvand #x1a573bb4  bv_4))))
(assert (bvuge (bvsdiv (bvsub #x5bbcea85  #x412abb4c ) (bvnand bv_4 #x6bd316a1 )) (bvudiv (bvshl #x2a88872f  bv_4) (bvxor bv_4 #xad72ae26 ))))
(assert (bvsgt (bvsmod (bvxor bv_4 bv_3) (bvsub bv_3 bv_0)) (bvsdiv (bvsdiv #xa66d6ca0  #xf8920efa ) (bvor bv_0 bv_3))))
(assert (and (or (or bool_1 bool_2) (bvsle bv_0 #x2715314f )) (and (bvslt #xb6899fcf  bv_4) (bvugt bv_2 #x2fe9b8e3 ))))
(assert (bvslt (bvashr (bvnor #x894fb6f7  #x31134d75 ) (bvxor #x92c8d3cf  bv_4)) (bvsdiv (bvashr bv_3 #xcae524ba ) (bvsrem bv_2 #x5973824e ))))
(check-sat)
(exit)