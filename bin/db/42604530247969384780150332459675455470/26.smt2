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
(assert (bvugt (bvxor (bvnand bv_2 #xe108109a ) (bvadd #x10a584f5  bv_3)) (bvor (bvxor #x8196c10e  #x64a81f93 ) (bvsrem #x6cce10d2  bv_0))))
(assert (xor (or (or false bool_1) (bvslt bv_0 bv_0)) (or (bvuge #x427c494f  bv_2) (bvslt bv_0 #x5cd0d207 ))))
(assert (and (bvslt (bvmul #x54f53927  bv_2) (bvand #xa4619d59  #x3f6e1f4e )) (bvugt (bvmul bv_3 #xd2814a1d ) (bvsub bv_0 bv_3))))
(assert (bvult (bvashr (bvshl #x6010dd97  #x7f98c137 ) (bvnand #xdb26ed9f  bv_1)) (bvsrem (bvnand bv_3 #x3b4f480f ) (bvnand bv_0 #x80b30182 ))))
(assert (or (bvule (bvlshr bv_1 #x796a36ba ) (bvsdiv #x40c7aa71  #xd87ce463 )) (bvsge (bvnor #x55a8d589  bv_2) (bvshl bv_1 bv_1))))
(check-sat)
(exit)