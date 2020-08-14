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
(assert (bvsle (bvsub (bvlshr bv_4 #x7dc1bb1e ) (bvsdiv #xd9937e56  #x990725a7 )) (bvmul (bvshl #x3feac615  #xb7367d80 ) (bvshl #x2b31889c  bv_4))))
(assert (and (bvsge (bvor #xa199c9bb  #x79e1525a ) (bvshl #x909f1e26  #xdf88e82f )) (or (bvsle #xd3ed206b  bv_4) (or bool_0 bool_0))))
(assert (=> (=> (bvsge #x1de7432b  bv_1) (bvsge #xc5cb8e36  #xb0fa873a )) (bvule (bvor #x1ed3ff0b  #x06a5474e ) (bvsub bv_0 bv_3))))
(assert (bvult (bvsrem (bvsmod bv_2 #x0b34de5a ) (bvmul bv_4 bv_1)) (bvudiv (bvxor #x954ab5c7  #xee575db2 ) (bvsrem bv_2 #x0c3d7883 ))))
(assert (bvult (bvsmod (bvmul bv_2 bv_2) (bvxor bv_2 bv_2)) (bvadd (bvnand #xdebf0d8b  #x547d346a ) (bvsrem bv_1 #xf62e6d7b ))))
(check-sat)
(exit)