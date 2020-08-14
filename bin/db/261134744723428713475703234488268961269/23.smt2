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
(assert (xor (bvule (bvudiv #x4cdcc4cf  bv_0) (bvsub bv_2 #x970949f3 )) (bvuge (bvsub #x21727c8c  bv_1) (bvxnor #x44397ba4  bv_2))))
(assert (bvult (bvashr (bvnor #xcf80a2dd  bv_3) (bvmul #xa3e14272  bv_0)) (bvashr (bvxor bv_1 #x5f7ce47e ) (bvlshr bv_4 #x9a85789b ))))
(assert (bvule (bvsdiv (bvxor bv_0 #x758181e0 ) (bvurem #x06590020  bv_3)) (bvurem (bvnor #x1ece39d6  #xfbba3a69 ) (bvadd bv_0 bv_0))))
(assert (and (xor (bvsge bv_2 #x1a5fe2b4 ) (bvuge #x8f2461b9  bv_0)) (bvslt (bvlshr bv_0 bv_4) (bvudiv bv_1 #xa16e47df ))))
(assert (=> (xor (not true) (or true true)) (not (bvule #x1cffe7d4  #xa4bfd245 ))))
(check-sat)
(exit)