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
(assert (bvsge (bvnor (bvashr #xc59ada3b  #x661226c7 ) (bvashr bv_4 bv_4)) (bvurem (bvlshr bv_4 bv_3) (bvxnor bv_1 bv_0))))
(assert (bvslt (bvnor (bvnor #x1fad1ddf  #xe2a16875 ) (bvashr bv_4 bv_3)) (bvshl (bvashr #x1a5cf14f  #x8e4641d5 ) (bvashr bv_1 #xb70deb5b ))))
(assert (or (=> (bvult #xd0b4bec4  bv_1) (bvsle bv_2 bv_3)) (bvuge (bvnor bv_4 #x373425bb ) (bvnand bv_0 bv_2))))
(assert (bvult (bvsub (bvsdiv bv_0 #xe593f0aa ) (bvmul #xc538d8da  #x88c5b077 )) (bvor (bvlshr bv_0 bv_4) (bvsmod #xbfadf7c6  bv_1))))
(assert (and (bvslt (bvadd #x622fb609  #xaadb55ee ) (bvxor bv_1 bv_3)) (bvsge (bvnand #x934020e9  bv_0) (bvmul bv_0 #xa970dc48 ))))
(check-sat)
(exit)