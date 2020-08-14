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
(assert (bvslt (bvxor (bvor bv_1 bv_4) (bvsub bv_4 #x29416035 )) (bvsdiv (bvurem bv_2 bv_1) (bvlshr bv_3 #x3d29f7a1 ))))
(assert (bvuge (bvudiv (bvadd bv_4 #xc1799a77 ) (bvxor #x386b54a8  #xdcbdd938 )) (bvand (bvsdiv bv_2 #xbca22add ) (bvnand #x935c826d  bv_1))))
(assert (or (bvule (bvlshr bv_2 #x3ad1e04e ) (bvsub #x31588ba9  bv_4)) (not (or false bool_3))))
(assert (not (or (bvugt bv_2 #x686d3878 ) (xor bool_2 bool_4))))
(assert (or (bvsgt (bvashr bv_0 #x0ebea3db ) (bvlshr #x3a8fe4f8  bv_0)) (and (bvult #xcf71f483  bv_0) (xor bool_4 bool_1))))
(check-sat)
(exit)