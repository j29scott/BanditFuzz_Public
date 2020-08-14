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
(assert (bvule (bvudiv (bvsub bv_4 #x5761d74e ) (bvashr #xe5530bfe  bv_1)) (bvadd (bvlshr #xa6790a43  bv_1) (bvsmod #x21604b08  bv_0))))
(assert (bvule (bvsdiv (bvxor #x5700129c  bv_2) (bvxnor #x62dea04f  bv_3)) (bvshl (bvor #xe8e5a097  #x78c124d9 ) (bvadd #xb621ff52  #xd8b2b388 ))))
(assert (bvugt (bvsmod (bvsrem #x898d7254  bv_4) (bvnor bv_3 bv_0)) (bvashr (bvsmod #x3a45d9d6  bv_2) (bvxor #xa7ae3d8c  bv_2))))
(assert (or (bvsle (bvnor bv_1 #x3e5ed0b0 ) (bvxnor bv_0 #x0765b9a0 )) (bvsle (bvsmod bv_4 bv_3) (bvxnor bv_1 #xd6be2311 ))))
(assert (=> (bvsgt (bvand bv_4 #xa7551970 ) (bvand bv_3 bv_4)) (=> (bvsle #x254d72f3  #x5617bd9f ) (bvule #x49361a7b  bv_0))))
(check-sat)
(exit)