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
(assert (and (=> (bvslt bv_3 #xd5aa061a ) (bvult #x4e25c500  bv_2)) (xor (and false false) (bvule bv_4 bv_2))))
(assert (bvsge (bvadd (bvsdiv #xe3502e61  #xc54c746d ) (bvnand #xbc10b189  bv_0)) (bvlshr (bvshl #x1fd9bfa3  #x617a6d26 ) (bvor #x8ea42200  #xa3bdbdf5 ))))
(assert (bvsge (bvudiv (bvsdiv #xa3d14465  bv_0) (bvxor bv_2 #x8292d6b8 )) (bvsdiv (bvashr bv_2 #xc90aa421 ) (bvsub #x0ba3bba0  bv_1))))
(assert (bvuge (bvshl (bvurem #x4348d0a1  bv_0) (bvnor #x6360e597  bv_3)) (bvadd (bvmul bv_4 #x303c06a3 ) (bvsmod #x478dbfa6  bv_0))))
(assert (bvule (bvsdiv (bvor bv_2 bv_0) (bvurem #xb5ba804b  bv_2)) (bvsmod (bvxnor #xb80e96a3  #x4be4a4ff ) (bvnor bv_4 #x32383229 ))))
(check-sat)
(exit)