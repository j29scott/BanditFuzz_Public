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
(assert (bvsgt (bvashr (bvnand #x7fb858c7  bv_4) (bvnand #x9a77d1e4  bv_4)) (bvashr (bvashr #xca8b138d  bv_1) (bvurem #x0992535a  bv_2))))
(assert (=> (or (=> true true) (bvugt bv_4 #x898f4ce0 )) (bvslt (bvashr #x6ae41d91  #x87c908e1 ) (bvshl #x12a120ae  #x851c86b6 ))))
(assert (not (bvsge (bvand #x703b0586  #xbb34e6ca ) (bvmul bv_3 bv_4))))
(assert (bvsge (bvashr (bvudiv #x551f1176  #xdaff413c ) (bvand bv_3 #xbcf1257d )) (bvor (bvudiv bv_4 #x5ed1701f ) (bvor bv_2 #x7b8d21de ))))
(assert (bvugt (bvsdiv (bvsdiv bv_4 bv_3) (bvor bv_0 #x588687be )) (bvxnor (bvsdiv bv_3 #x2d37ad96 ) (bvsdiv bv_4 bv_0))))
(check-sat)
(exit)