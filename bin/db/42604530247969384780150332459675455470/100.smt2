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
(assert (not (=> (not false) (bvsgt #xa2014b77  #x11e0cd62 ))))
(assert (xor (or (and true true) (bvslt #x1048ee3f  bv_4)) (=> (bvugt #xc8e16319  bv_2) (xor bool_3 true))))
(assert (bvsge (bvashr (bvurem #xda2185f2  #x711426ee ) (bvsmod bv_2 #x22429ba4 )) (bvsmod (bvurem bv_4 bv_0) (bvsub bv_0 #xa05166a5 ))))
(assert (bvsge (bvadd (bvor bv_4 #x8670b068 ) (bvsub #x0f035619  bv_0)) (bvsmod (bvor #xafe03f3f  #xd7e0ee29 ) (bvnor #xc06744c0  #x7c105add ))))
(assert (xor (xor (bvslt bv_0 #x48f082e6 ) (bvsge #x63ccaac8  bv_4)) (xor (bvuge #xe5bc0fab  #xaea0a04c ) (or bool_1 true))))
(check-sat)
(exit)