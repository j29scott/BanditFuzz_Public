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
(assert (bvugt (bvmul (bvsub bv_0 #x0a4157e7 ) (bvadd bv_0 bv_0)) (bvmul (bvxor bv_3 #xf2416edc ) (bvlshr #x9152731f  bv_2))))
(assert (bvsgt (bvlshr (bvsmod #x3d1e01f6  bv_1) (bvsdiv #x16e21f61  #xab3ae771 )) (bvsrem (bvsdiv #x8982c6a7  bv_2) (bvurem #xb9df8283  #x4a2eec0b ))))
(assert (bvsle (bvurem (bvsdiv bv_2 bv_1) (bvmul #x0cb756bf  #x1fff7729 )) (bvsub (bvudiv #x6f268390  bv_3) (bvsmod #x99f375bd  bv_4))))
(assert (bvsle (bvurem (bvxnor bv_1 #x8057c4dd ) (bvshl #x58daaef2  bv_1)) (bvudiv (bvlshr #xb0eb83d8  bv_0) (bvashr #x9c0e9b48  #x9c9e5d20 ))))
(assert (bvsle (bvsmod (bvsdiv #x51b2d69b  bv_3) (bvurem bv_1 #x8bf52600 )) (bvashr (bvsmod bv_1 #x7738b119 ) (bvmul #xb12c785a  #x3f062bbf ))))
(check-sat)
(exit)