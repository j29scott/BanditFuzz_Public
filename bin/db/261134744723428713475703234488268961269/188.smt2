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
(assert (bvule (bvxor (bvnand #x29020dfe  bv_1) (bvand #xa14f5e14  bv_3)) (bvsub (bvsrem bv_3 bv_0) (bvsdiv bv_3 bv_2))))
(assert (bvsgt (bvadd (bvnor bv_2 #x05ddb8d5 ) (bvor bv_4 bv_4)) (bvshl (bvmul bv_1 bv_2) (bvadd #x21fcfba4  bv_4))))
(assert (xor (bvsge (bvshl bv_4 bv_1) (bvor #x9249f25f  bv_0)) (bvugt (bvshl bv_4 #x31ab3433 ) (bvadd #x1edb9207  #xbd3bd566 ))))
(assert (bvslt (bvsub (bvurem bv_2 #x4f96339c ) (bvlshr bv_2 bv_4)) (bvand (bvnor #x37c65f78  bv_3) (bvadd bv_4 bv_0))))
(assert (=> (not (bvsge #xdcefc2c2  bv_2)) (bvsge (bvsdiv bv_1 #x9719f926 ) (bvxnor bv_2 #x1d8462b3 ))))
(check-sat)
(exit)