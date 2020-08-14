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
(assert (bvuge (bvnor (bvxor #x933e8401  #xdfadce54 ) (bvshl bv_1 bv_4)) (bvurem (bvnor bv_3 bv_3) (bvnor #xe93c358f  bv_4))))
(assert (bvsgt (bvand (bvshl #x0e66b7bd  #x21ab841f ) (bvurem bv_3 bv_3)) (bvshl (bvmul bv_1 #x94c3014c ) (bvsmod #x00849b6a  bv_4))))
(assert (or (bvuge (bvurem #x8e0bca3e  bv_4) (bvudiv #xdf013fa2  #x07003f1f )) (bvugt (bvudiv #x95ac3c13  #x1a9944b8 ) (bvsmod #x4bf82c51  bv_0))))
(assert (=> (bvsgt (bvxor #x314cd217  #xc2ee2978 ) (bvand #xf9c9de32  #xcb7cf6f2 )) (bvuge (bvadd #xaeffc331  #xd2371eaa ) (bvxor #x1cf87ad7  bv_1))))
(assert (not (and (=> bool_3 true) (bvsge #xd78f7e55  bv_3))))
(check-sat)
(exit)