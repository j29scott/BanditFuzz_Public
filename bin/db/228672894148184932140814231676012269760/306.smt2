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
(assert (bvsge (bvsmod (bvsrem #x8b78ee1c  #x1616930c ) (bvadd bv_0 #x9e524a90 )) (bvsmod (bvsmod bv_1 #xcb283878 ) (bvsrem #xa2edf55e  #xfa81f021 ))))
(assert (bvsge (bvudiv (bvor bv_2 #x6510dd1f ) (bvudiv #x7772df18  #x09b1a7ec )) (bvshl (bvsdiv #x27c366ed  #xbc029aea ) (bvnor bv_1 #x34ea288c ))))
(assert (bvsgt (bvnand (bvshl bv_0 #x70095f56 ) (bvxnor bv_2 #x05f93263 )) (bvor (bvxnor #x84a2cdac  bv_3) (bvand bv_0 bv_1))))
(assert (and (bvuge (bvnand bv_1 #xd1fafd25 ) (bvxnor bv_3 #x7a1815d2 )) (bvsgt (bvsmod #xf13a596d  #xc101a2da ) (bvnand #x9f6959b0  #xaf04e297 ))))
(assert (bvsle (bvand (bvmul bv_0 bv_0) (bvsmod bv_2 #x0ff09cfb )) (bvudiv (bvshl #x4271ef6d  #x4f929cd8 ) (bvnand bv_4 bv_0))))
(check-sat)
(exit)