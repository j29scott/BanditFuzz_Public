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
(assert (bvuge (bvsdiv (bvxor bv_2 bv_3) (bvurem #xd868e1ed  bv_1)) (bvshl (bvmul bv_4 bv_0) (bvsrem bv_1 bv_1))))
(assert (bvugt (bvor (bvxnor #xe17a9294  #x02c072fb ) (bvxnor bv_3 bv_0)) (bvadd (bvsmod #xda923f38  #x6b2e8102 ) (bvshl #xe8a7fd6b  bv_1))))
(assert (not (bvslt (bvxor bv_1 bv_1) (bvor #xb288aeed  #x8f350fc6 ))))
(assert (bvsgt (bvlshr (bvxnor bv_0 bv_3) (bvxor bv_3 #xe7d6c29b )) (bvxor (bvudiv bv_4 #xeb35959b ) (bvsrem #x44d5c400  bv_2))))
(assert (bvuge (bvor (bvashr bv_1 #xae255604 ) (bvnand #xd31c2696  bv_3)) (bvshl (bvmul #xad5b4a42  #xe95644cd ) (bvsrem #x99ed6b99  bv_1))))
(check-sat)
(exit)