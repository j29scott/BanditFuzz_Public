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
(assert (bvsge (bvnand (bvxnor #xe3004b71  #xe6f48339 ) (bvnor #xd3a831bf  bv_4)) (bvlshr (bvsrem #x72e03ca4  bv_2) (bvnor bv_4 #x438b07eb ))))
(assert (bvugt (bvsmod (bvsrem bv_3 #xad2424df ) (bvxnor bv_0 bv_3)) (bvlshr (bvxnor #x51a67434  bv_3) (bvor bv_0 bv_4))))
(assert (and (=> (and true false) (not true)) (=> (bvsgt #x7c973afd  bv_2) (bvslt #xde3a1772  #x5171f7b8 ))))
(assert (bvuge (bvadd (bvshl #xb83c32b1  #x3b96d400 ) (bvashr #xf0b6d102  #x159ed6ea )) (bvsrem (bvsmod #x7117b8d1  bv_1) (bvsmod #xbadcf70a  #x3b7b7d4b ))))
(assert (bvuge (bvsrem (bvadd bv_4 #xecd5e9c7 ) (bvsrem bv_0 bv_2)) (bvsrem (bvurem #xc81cf290  #x53b147b9 ) (bvlshr bv_3 bv_0))))
(check-sat)
(exit)