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
(assert (or (=> (bvugt #x1e521d93  #xfc615726 ) (bvsgt #x5ddda1f1  bv_4)) (and (bvsle bv_4 #x08f3afcb ) (bvuge #x3b36b871  bv_0))))
(assert (bvsge (bvashr (bvurem bv_3 bv_3) (bvxor #xd074709f  bv_0)) (bvadd (bvsub bv_2 #x58f9f748 ) (bvxor bv_4 bv_3))))
(assert (bvslt (bvxor (bvshl bv_3 #x705602d8 ) (bvadd #x3ed9b884  #xfc0b5676 )) (bvxor (bvudiv bv_1 #x79e904a8 ) (bvsmod #x617a08f3  bv_2))))
(assert (not (and (not bool_1) (bvult #xab593b41  bv_3))))
(assert (bvsge (bvand (bvurem #x507f8925  bv_3) (bvsub bv_3 bv_4)) (bvand (bvsub bv_0 #xce394d64 ) (bvsdiv #xb384ee57  bv_0))))
(check-sat)
(exit)