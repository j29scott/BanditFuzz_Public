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
(assert (xor (xor (bvugt bv_1 bv_2) (bvsge #x183c17d6  bv_0)) (and (xor true true) (and true bool_4))))
(assert (bvult (bvor (bvand bv_3 bv_1) (bvxor #x4fb547d7  #x0d495d98 )) (bvor (bvxnor bv_0 bv_3) (bvor #xe39b336d  bv_0))))
(assert (bvslt (bvnor (bvxnor bv_0 #x78bdbaf5 ) (bvsub bv_1 bv_4)) (bvmul (bvsmod #xbd559abc  bv_4) (bvsub #x0c72e0af  #xbc3f5056 ))))
(assert (bvsge (bvmul (bvsub #xcd6dd75c  bv_2) (bvand #x203c2b04  bv_3)) (bvmul (bvnor bv_0 bv_0) (bvurem bv_1 bv_4))))
(assert (or (and (bvule #xe0241edb  #x1ffe3268 ) (=> false bool_3)) (and (not false) (bvsle bv_3 bv_4))))
(check-sat)
(exit)