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
(assert (bvsle (bvshl (bvmul #xdf18d09b  bv_0) (bvsrem bv_2 bv_0)) (bvmul (bvsub #x799f6bd7  #xcdd092d0 ) (bvxnor #x1b4a14e1  bv_3))))
(assert (bvule (bvurem (bvsub #x938aa829  bv_1) (bvsdiv bv_3 bv_4)) (bvor (bvadd #xd93fb8ee  bv_2) (bvsdiv #x429b918a  #x8b442e32 ))))
(assert (and (bvslt (bvnand bv_3 bv_4) (bvnand #x4abd2fd7  bv_4)) (bvuge (bvmul bv_0 bv_2) (bvand bv_0 bv_0))))
(assert (bvugt (bvnand (bvadd bv_2 bv_1) (bvand bv_1 bv_2)) (bvsub (bvurem #xdc63595a  #xae8f57db ) (bvxor bv_1 #xfa3a018b ))))
(assert (or (bvsle (bvadd bv_1 #x9c9f3120 ) (bvadd bv_1 #x9c7aefeb )) (bvsgt (bvsrem bv_4 bv_0) (bvashr bv_0 #xc8965d5b ))))
(check-sat)
(exit)