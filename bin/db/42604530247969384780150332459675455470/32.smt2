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
(assert (not (or (xor bool_3 bool_2) (and true true))))
(assert (=> (xor (bvugt bv_4 #xd2f0e25a ) (and bool_4 true)) (not (or bool_1 true))))
(assert (bvsle (bvmul (bvsmod bv_3 bv_3) (bvor #x0dd61ffc  #xc05af763 )) (bvsrem (bvadd #x0a53e897  #x459ca8f8 ) (bvnor bv_0 bv_3))))
(assert (=> (xor (bvult #x6c38348a  #xac0f0d8d ) (bvule bv_2 #x8436da39 )) (bvsgt (bvnor bv_1 #xd2c10524 ) (bvsub bv_3 bv_2))))
(assert (bvuge (bvshl (bvor #x3ad1d6c8  #x065a1de3 ) (bvmul #x40e16cfc  bv_4)) (bvurem (bvor #x2bd10d98  #x6e762caa ) (bvxor bv_2 bv_4))))
(check-sat)
(exit)