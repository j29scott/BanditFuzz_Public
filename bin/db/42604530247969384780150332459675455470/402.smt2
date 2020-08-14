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
(assert (and (not (bvsge bv_4 bv_1)) (bvule (bvsmod #x9b34248b  bv_1) (bvashr #xb2e9fbeb  #x162ad683 ))))
(assert (bvult (bvor (bvxnor #x4b848677  bv_3) (bvnand #xae771e19  #xa4ef37eb )) (bvshl (bvxnor bv_4 bv_2) (bvsmod #x0d03ee57  bv_0))))
(assert (bvugt (bvsmod (bvsmod bv_2 #x3884be87 ) (bvand #xd633c8cd  #xd3c7eba3 )) (bvudiv (bvmul #x11ef293a  #x5a25b837 ) (bvxnor bv_3 bv_1))))
(assert (xor (or (bvsgt bv_0 #x74852b5b ) (and bool_2 true)) (or (bvslt bv_3 #x99e15af1 ) (bvult #x494a8eec  bv_0))))
(assert (bvslt (bvashr (bvand #x34d1b3ce  #x5b6e1a90 ) (bvadd bv_0 #x26ca2256 )) (bvxor (bvsdiv #x8c002350  bv_2) (bvsdiv bv_1 bv_1))))
(check-sat)
(exit)