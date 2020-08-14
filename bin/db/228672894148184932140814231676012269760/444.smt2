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
(assert (and (bvult (bvashr bv_1 bv_0) (bvudiv #x5fc43686  bv_0)) (=> (and true false) (xor true false))))
(assert (bvugt (bvurem (bvudiv #xc5ee8985  #x341237f1 ) (bvshl bv_3 bv_2)) (bvurem (bvmul #x20348282  bv_0) (bvand bv_2 #x1e350e04 ))))
(assert (bvule (bvurem (bvlshr bv_4 #x49365868 ) (bvand bv_2 #x6a3310bc )) (bvshl (bvadd #x64ea47a7  bv_0) (bvadd bv_2 #xd9ea5ac6 ))))
(assert (bvult (bvashr (bvmul bv_4 bv_0) (bvxor bv_2 #x41301e19 )) (bvashr (bvshl #x027c386b  bv_0) (bvlshr bv_1 bv_0))))
(assert (or (bvsle (bvmul #x4b498acc  bv_4) (bvurem bv_2 #x9be4b9cf )) (bvugt (bvor bv_4 bv_2) (bvlshr bv_3 #x26f804ad ))))
(check-sat)
(exit)