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
(assert (bvsge (bvnor (bvlshr #xd6579eb0  #x1a1e6979 ) (bvnand bv_2 bv_4)) (bvurem (bvmul bv_0 #x6e874aee ) (bvor #x831e82f7  #xad2a1854 ))))
(assert (bvule (bvsrem (bvashr bv_0 #xe91039da ) (bvnor bv_0 #xb91fadc5 )) (bvand (bvashr #xf52a8b50  #x2ad5500e ) (bvsrem #x38a31a0b  bv_0))))
(assert (or (bvsgt (bvashr bv_2 #xe77b39e6 ) (bvsrem bv_2 bv_0)) (bvule (bvor bv_0 #x650dbb16 ) (bvsrem #xd2dfef4d  bv_2))))
(assert (or (or (=> bool_3 bool_0) (bvsgt bv_2 #x56e7b806 )) (=> (bvsgt #xb59043a8  bv_3) (or false true))))
(assert (bvult (bvashr (bvsrem #x994c37bd  #x1431d59e ) (bvshl bv_1 bv_1)) (bvsmod (bvsrem #xe6f00a16  #x8743ff9b ) (bvxor bv_4 #x7814de42 ))))
(check-sat)
(exit)