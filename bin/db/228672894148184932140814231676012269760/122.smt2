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
(assert (and (xor (and bool_4 bool_1) (not bool_1)) (bvsgt (bvor #x27902e70  #x8ab63396 ) (bvsdiv bv_3 bv_0))))
(assert (bvsle (bvxor (bvurem bv_0 bv_3) (bvxnor bv_3 bv_3)) (bvxor (bvxnor #xc4bd263c  bv_0) (bvsrem #x6851f7cf  bv_2))))
(assert (xor (not (=> bool_4 true)) (bvule (bvxor #xcfb67eee  #xa3e395c3 ) (bvxor #xa3272b7c  #x140801d9 ))))
(assert (bvule (bvxor (bvurem #x4f312db0  #x3d57df34 ) (bvand bv_0 #x0dd600fb )) (bvsmod (bvxnor bv_4 bv_3) (bvand #x8908334a  bv_3))))
(assert (bvsle (bvsmod (bvnor #x5a780e19  #x9d5015e3 ) (bvsrem bv_2 #x1e9f2d77 )) (bvlshr (bvlshr #xcb10ecff  #x81483102 ) (bvsdiv #xc6f697ae  #x26abb4d4 ))))
(check-sat)
(exit)