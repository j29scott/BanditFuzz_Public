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
(assert (=> (bvule (bvsdiv #x9c1dc009  bv_3) (bvashr #x0568115a  bv_0)) (bvsgt (bvor #x50671d11  bv_2) (bvashr #x81ce3273  #xfe3a99b7 ))))
(assert (bvuge (bvudiv (bvxnor #x60154035  bv_1) (bvashr #xd6e44de2  #xeffa256f )) (bvashr (bvxor bv_1 #x0b3f73cc ) (bvashr bv_2 bv_2))))
(assert (or (bvule (bvshl #x425945df  #x4f7637c6 ) (bvxnor #xbf62b941  #x50cd5f55 )) (bvsgt (bvshl #x3fb0c7fd  #x65e47c10 ) (bvand #x75a0114a  #x044f685e ))))
(assert (and (bvslt (bvudiv bv_3 bv_1) (bvshl bv_3 bv_1)) (not (bvuge bv_3 bv_0))))
(assert (=> (not (bvult #x7a6f65b6  bv_3)) (or (and true bool_0) (bvuge bv_0 bv_1))))
(check-sat)
(exit)