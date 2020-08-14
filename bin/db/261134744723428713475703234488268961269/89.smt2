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
(assert (xor (xor (bvuge #xfda42999  bv_3) (bvsgt bv_4 #xe874e45c )) (bvule (bvurem bv_3 bv_2) (bvnor #x75dca6f8  bv_3))))
(assert (bvslt (bvadd (bvlshr bv_0 #x40e108f1 ) (bvsub #xe35a4192  #x30a1918d )) (bvudiv (bvand #x0da343d0  #x6763fc8e ) (bvashr #xfb7b5e0e  #x5cbbbf95 ))))
(assert (not (and (bvsgt bv_1 #x48dc1fd6 ) (not bool_1))))
(assert (bvsle (bvsub (bvand #x393e9b03  bv_2) (bvurem bv_1 #x9d3ad2ff )) (bvmul (bvsrem bv_0 bv_2) (bvudiv bv_4 bv_4))))
(assert (not (and (bvule bv_2 #x72372db6 ) (or bool_2 false))))
(check-sat)
(exit)