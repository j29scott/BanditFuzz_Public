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
(assert (=> (xor (bvult #xb48657e7  bv_3) (and bool_0 bool_1)) (=> (bvult #x5259ead7  bv_3) (not false))))
(assert (bvsge (bvashr (bvshl #xde700f4e  bv_0) (bvsrem bv_3 #x1c50aeee )) (bvurem (bvnor #x3a58eec4  #x56ccfd74 ) (bvnor #x7bd413a7  bv_3))))
(assert (bvsle (bvashr (bvor #x704bf946  bv_4) (bvor #xb7e535ba  #xe96062ef )) (bvsub (bvshl #x2182698f  #x49ce849a ) (bvshl bv_2 #x5f41d49d ))))
(assert (or (or (and bool_1 true) (=> true true)) (bvule (bvadd bv_1 bv_2) (bvxor #xf0fdb0f0  bv_0))))
(assert (=> (xor (bvsle bv_0 #xbf745692 ) (xor false true)) (not (=> true bool_3))))
(check-sat)
(exit)