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
(assert (bvsgt (bvxor (bvsmod #x62275cc9  bv_4) (bvashr bv_0 bv_2)) (bvsdiv (bvnor bv_2 #x5720135b ) (bvudiv #x30d79824  #xa2233b8e ))))
(assert (and (and (or false true) (not bool_2)) (=> (and true bool_2) (bvsle #xd90dc094  bv_0))))
(assert (bvsge (bvsdiv (bvudiv #x1ff96a02  bv_1) (bvxnor #x9beb48a7  bv_3)) (bvnand (bvxnor #x73527b4c  bv_4) (bvadd #xb7e82fcb  #xcb94d382 ))))
(assert (bvsgt (bvor (bvashr bv_1 bv_1) (bvsrem bv_2 #xe8bd95dc )) (bvmul (bvxor #x2949805b  bv_1) (bvxor bv_1 bv_1))))
(assert (bvslt (bvmul (bvashr bv_1 bv_0) (bvand bv_2 #x410bcd1b )) (bvurem (bvashr #x85597197  bv_4) (bvsmod #x11697e76  #xedd84f32 ))))
(check-sat)
(exit)