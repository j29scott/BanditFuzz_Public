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
(assert (bvsgt (bvshl (bvshl bv_1 #xe6ded952 ) (bvashr bv_4 bv_2)) (bvnor (bvnand bv_2 #x95bedfcf ) (bvshl #x5f7c9d0f  bv_3))))
(assert (not (bvult (bvor bv_0 #xc48742cc ) (bvadd bv_1 bv_0))))
(assert (xor (bvsle (bvsdiv bv_2 bv_3) (bvshl bv_4 #xf5ea48c5 )) (bvugt (bvlshr bv_0 bv_3) (bvand bv_3 #x3d340784 ))))
(assert (xor (bvult (bvand bv_4 bv_4) (bvxor bv_0 bv_4)) (=> (xor true bool_3) (not false))))
(assert (bvule (bvlshr (bvsmod #x7baec5ea  #x78609d7d ) (bvxnor bv_1 #x1bd65915 )) (bvxor (bvshl bv_0 #x0723cbe6 ) (bvsrem #x4ed9a58f  #x9f4fb9c9 ))))
(check-sat)
(exit)