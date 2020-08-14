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
(assert (bvult (bvand (bvurem bv_2 bv_1) (bvnor #xea11f8cd  bv_2)) (bvashr (bvadd bv_4 #x6b9eaa84 ) (bvsub #x6b77304f  #xcdfa4908 ))))
(assert (bvult (bvsub (bvurem bv_2 bv_4) (bvsrem bv_4 #x427df37a )) (bvadd (bvnand bv_0 bv_1) (bvadd #xb9d37a01  #xeb14b5ce ))))
(assert (bvugt (bvnand (bvudiv bv_3 #xc7e43c78 ) (bvshl bv_1 bv_0)) (bvxor (bvnand #x3613d43a  bv_0) (bvshl #xb3b9bd8f  bv_3))))
(assert (bvsgt (bvand (bvshl bv_0 bv_0) (bvurem #x7764982f  bv_0)) (bvxnor (bvxnor bv_4 #x19b63b35 ) (bvurem bv_1 bv_4))))
(assert (or (bvugt (bvsrem bv_2 #xb990fd9c ) (bvudiv #xf629788c  #x9e276ae5 )) (bvuge (bvxnor #xc9d9b340  #x77676a82 ) (bvsdiv #x93ef1a3d  #xc52e0a97 ))))
(check-sat)
(exit)