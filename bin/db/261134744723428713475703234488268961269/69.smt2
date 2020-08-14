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
(assert (bvugt (bvand (bvsdiv bv_3 bv_0) (bvsmod #x2be9a0a1  #x859e5c04 )) (bvmul (bvlshr #x5670ace3  bv_0) (bvnor #x682a218c  bv_4))))
(assert (bvsgt (bvudiv (bvor #x5d047f3d  bv_1) (bvshl #x4c7ae740  bv_4)) (bvashr (bvor #xca1f09b1  bv_0) (bvsdiv #xd8a1febe  #xa536f9d0 ))))
(assert (bvult (bvnor (bvnor #x2346e972  #x4f9c403b ) (bvshl #x5d49772b  #xebfbadca )) (bvor (bvxor bv_2 #x27c54a58 ) (bvshl bv_0 #x8200afaa ))))
(assert (xor (xor (xor false false) (bvsge bv_2 bv_1)) (and (bvsgt bv_0 #x116f54a7 ) (bvslt #x0867cc7a  #x1aeeb0fa ))))
(assert (=> (bvslt (bvshl bv_2 bv_2) (bvsub #x466e7265  bv_3)) (bvule (bvurem #xe664d9bd  #x23eddb7d ) (bvnor bv_2 bv_0))))
(check-sat)
(exit)