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
(assert (bvule (bvsdiv (bvxor #x29b5146e  #x96bacacd ) (bvor #xe8465e04  #xf444b5e0 )) (bvsdiv (bvxnor bv_1 #x6e208c29 ) (bvmul bv_0 #xe424d407 ))))
(assert (=> (bvuge (bvxor #x203520aa  bv_2) (bvadd #x176ae459  #x20c93f8e )) (bvule (bvor #x655dbc4d  #xfb71a290 ) (bvashr #xc04d4b71  #x410e3c6c ))))
(assert (bvsge (bvmul (bvsmod #x6d6284ce  bv_3) (bvadd #x58a1008d  #xe1e49abc )) (bvnor (bvudiv bv_3 bv_3) (bvnand #x187c3fbf  bv_2))))
(assert (=> (bvugt (bvsub #x25933fde  #x5b9e2f39 ) (bvsrem bv_4 bv_4)) (=> (bvugt #x5071dedd  bv_2) (bvule #xbce11e27  #x619104dd ))))
(assert (and (bvsgt (bvsmod bv_4 #xb724c443 ) (bvor #xa4795c78  bv_1)) (not (bvule bv_2 #x6a4dccdf ))))
(check-sat)
(exit)