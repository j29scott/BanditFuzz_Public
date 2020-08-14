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
(assert (bvugt (bvmul (bvxnor bv_0 #xd9cf9b91 ) (bvsdiv #xb94512e6  bv_1)) (bvlshr (bvashr bv_1 #x965f1623 ) (bvshl #xc6cc5659  #xc1a9539c ))))
(assert (bvult (bvsub (bvnand bv_4 #xfe3d4964 ) (bvsub bv_4 #x505d7202 )) (bvxnor (bvsrem bv_0 #x8066178a ) (bvlshr #x2662bc0c  bv_0))))
(assert (=> (bvugt (bvxor bv_0 bv_0) (bvashr #x6c45f4eb  bv_2)) (xor (not bool_2) (bvsge #x856ff132  #xec07ba69 ))))
(assert (bvslt (bvsmod (bvlshr #x42d0a0f1  #x59f44526 ) (bvor #x85384883  #x683d542d )) (bvsub (bvnand bv_1 bv_0) (bvxnor bv_3 #xa96be2eb ))))
(assert (bvule (bvsrem (bvsmod #xccf63def  bv_1) (bvand bv_3 #xaad9afd4 )) (bvsmod (bvor bv_1 #x453d0dde ) (bvsmod bv_4 #x693c5df4 ))))
(check-sat)
(exit)