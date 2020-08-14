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
(assert (and (and (or false bool_3) (bvult #xff73993e  #x6f7f6304 )) (bvsle (bvurem #x2c7ae2d0  bv_4) (bvnor bv_2 bv_4))))
(assert (xor (bvsge (bvnand bv_0 #x352f4593 ) (bvlshr bv_1 #xcba71264 )) (bvsge (bvlshr bv_4 bv_4) (bvsrem bv_0 bv_2))))
(assert (bvsgt (bvxnor (bvsrem #x81a7c2f8  #x63590421 ) (bvadd bv_0 bv_2)) (bvor (bvxor bv_3 #x3e3cea03 ) (bvsub #x56c043a5  #xebec984a ))))
(assert (bvsle (bvsdiv (bvsdiv bv_0 #x5c8f9ff5 ) (bvxnor #xfd03b171  bv_1)) (bvsdiv (bvxnor bv_1 bv_4) (bvmul #xf4e59313  bv_1))))
(assert (bvslt (bvashr (bvxnor #xee598ff1  bv_1) (bvxnor bv_4 bv_1)) (bvashr (bvnand #xb19e3e79  bv_0) (bvand bv_4 #x0f1b97f0 ))))
(check-sat)
(exit)