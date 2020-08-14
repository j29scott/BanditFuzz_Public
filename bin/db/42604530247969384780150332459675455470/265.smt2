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
(assert (bvsle (bvxor (bvurem bv_1 #xa66ad810 ) (bvxnor #xd79111d5  #x322e56b9 )) (bvxor (bvsmod bv_0 #x94833073 ) (bvand bv_3 #xa23887c4 ))))
(assert (bvuge (bvsub (bvsmod #xe30fbc17  bv_1) (bvmul bv_0 bv_1)) (bvudiv (bvshl #xf9e7727b  bv_0) (bvnor #xd8ed0522  #xd7966b36 ))))
(assert (bvsgt (bvmul (bvlshr #xf108277a  bv_1) (bvsrem #xa270fe3b  bv_1)) (bvsmod (bvmul bv_0 #x0290dfd5 ) (bvnand #x31160a2d  bv_1))))
(assert (or (bvsgt (bvadd #xf41f2a1c  bv_0) (bvsrem bv_2 bv_1)) (and (bvuge bv_2 bv_0) (not false))))
(assert (bvugt (bvlshr (bvsub bv_4 #xa1d21863 ) (bvashr #x012046a6  #x2db49fc9 )) (bvsdiv (bvxor bv_0 bv_3) (bvxor #x22d89658  #x1b8a09dc ))))
(check-sat)
(exit)