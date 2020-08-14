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
(assert (bvult (bvand (bvadd #x6a65f2a8  #xeac8fd2b ) (bvudiv #x763f1f0f  bv_3)) (bvxor (bvshl bv_3 #xf8b8fdbb ) (bvmul bv_1 bv_3))))
(assert (bvsle (bvand (bvor #x57ecf99c  #x62de5295 ) (bvadd bv_3 bv_0)) (bvsmod (bvnand bv_3 bv_3) (bvadd #x538cbd0a  #x8b6ecd2a ))))
(assert (bvult (bvsdiv (bvudiv bv_3 #xc488a730 ) (bvashr #x0920591d  #xc7ea18e5 )) (bvand (bvor #xf91694f5  bv_3) (bvxor bv_1 #x44d6fd36 ))))
(assert (bvult (bvmul (bvmul #xd94e34e9  #xc3c99726 ) (bvsrem #x000e6ecc  #x53d89ee2 )) (bvshl (bvurem bv_0 bv_0) (bvsdiv #x1d5fee7e  bv_1))))
(assert (bvuge (bvxnor (bvsdiv bv_4 #x4e26e9f5 ) (bvor #x964be406  #x05816614 )) (bvmul (bvnand #x69dccc85  #xca3d74a2 ) (bvashr bv_3 #x3e94cf46 ))))
(check-sat)
(exit)