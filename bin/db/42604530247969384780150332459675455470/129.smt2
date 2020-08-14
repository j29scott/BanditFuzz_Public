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
(assert (bvult (bvudiv (bvsrem #xf3ad7044  #xb7f5595a ) (bvor bv_3 bv_3)) (bvnor (bvxnor #xc9e64171  bv_3) (bvadd #x637fae80  #xe356527f ))))
(assert (xor (=> (and true true) (bvugt bv_3 #x0fd50b95 )) (bvsge (bvurem #x10b72e22  bv_2) (bvlshr #x5e2082dc  #x2c97dcfa ))))
(assert (and (bvsgt (bvmul #xfa5b6324  bv_3) (bvurem #x73e08550  #x002334c9 )) (bvule (bvand #xac9ab81b  #x7a1cc8e9 ) (bvshl #x8e5ac9cf  bv_4))))
(assert (xor (bvsgt (bvsdiv bv_3 bv_4) (bvnor #x6dd369ec  #xb737d504 )) (bvslt (bvxor #x98374d45  #x97c3b03b ) (bvmul bv_3 #xed811654 ))))
(assert (xor (bvsgt (bvmul bv_3 bv_0) (bvudiv bv_0 #x49e6917a )) (=> (bvule #x4dbd4df4  #x18420bd8 ) (=> bool_4 bool_0))))
(check-sat)
(exit)