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
(assert (bvugt (bvsmod (bvlshr #x91b5b066  bv_3) (bvsmod #xf03add11  #x75602a01 )) (bvsrem (bvshl #xe3bca650  bv_1) (bvshl bv_1 #x90a40b79 ))))
(assert (and (xor (bvule #x0fe612a1  bv_2) (not true)) (bvsgt (bvor bv_2 bv_1) (bvmul #xb741ee85  #x9e5361bf ))))
(assert (not (bvugt (bvashr #x5a093d2b  #xa672625d ) (bvlshr bv_3 #x71991b79 ))))
(assert (xor (=> (bvuge bv_4 #x1f00f7c1 ) (bvsle #x24058f80  bv_0)) (=> (or false false) (not true))))
(assert (bvsgt (bvmul (bvshl #x2e26ed69  #x8fc17ce4 ) (bvurem #x5f7c32a8  #x76f47d0a )) (bvsdiv (bvmul #xa1377685  #xd83fafc2 ) (bvor bv_1 bv_0))))
(check-sat)
(exit)