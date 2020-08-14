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
(assert (xor (and (and true false) (xor false false)) (bvsgt (bvadd #x99dc11df  #x87c1d4e5 ) (bvashr bv_3 bv_4))))
(assert (xor (bvult (bvurem bv_1 bv_0) (bvand bv_1 #x96c3e725 )) (or (bvult #x2b88f871  bv_2) (bvsle #x1b86e5a7  bv_4))))
(assert (bvsgt (bvadd (bvshl #xd9490a21  #x96918eef ) (bvsmod #xe44e79c8  bv_2)) (bvsmod (bvadd #x275f12fa  bv_0) (bvudiv bv_4 #x09f18937 ))))
(assert (bvslt (bvshl (bvnor #xac532d58  #x60ee8d20 ) (bvxnor #xa12f8e0b  bv_2)) (bvand (bvand bv_2 #x2112576d ) (bvmul bv_4 bv_3))))
(assert (bvslt (bvurem (bvsmod #x527a7417  bv_4) (bvnor #x09af6c27  bv_2)) (bvadd (bvadd bv_2 bv_2) (bvmul bv_0 #x31a71bbf ))))
(check-sat)
(exit)