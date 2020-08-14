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
(assert (not (bvslt (bvshl #xb7c13be4  #xccd9a7fc ) (bvsub #x65561b7f  bv_3))))
(assert (bvsgt (bvnor (bvnor #xf28c1e6f  #x613d1243 ) (bvxor bv_0 #xe3508e50 )) (bvashr (bvsub bv_1 #x57f66065 ) (bvshl #xa5b24651  bv_4))))
(assert (=> (xor (bvult #xf306a158  bv_1) (bvsge bv_4 #x57cc9978 )) (bvsle (bvand bv_2 #x41c74f38 ) (bvnand bv_1 bv_3))))
(assert (bvult (bvsmod (bvsdiv bv_0 #x3212a65e ) (bvashr bv_1 bv_1)) (bvmul (bvor #xa975be58  bv_4) (bvadd bv_0 bv_1))))
(assert (=> (and (bvslt #x7e84c1ee  #xc1040824 ) (bvule #x97d0971b  #x7a78ca55 )) (xor (bvule #xfb1ef073  #x442bd20a ) (bvsle #x3b5f1c00  #xebe5123b ))))
(check-sat)
(exit)