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
(assert (bvuge (bvlshr (bvudiv bv_2 bv_0) (bvsrem #xae7d3a71  bv_4)) (bvand (bvor bv_0 #x3b31fd11 ) (bvadd #x0a45f37f  #x1f2feb22 ))))
(assert (bvuge (bvsmod (bvsub #x18dd4b29  bv_3) (bvsub bv_3 bv_0)) (bvashr (bvand bv_3 #x470a6027 ) (bvudiv #x64c4fb52  #x74a79fe2 ))))
(assert (bvult (bvnand (bvlshr bv_4 #x3c84c024 ) (bvsrem bv_1 #x99cf3d36 )) (bvor (bvudiv bv_2 bv_0) (bvand bv_2 bv_3))))
(assert (bvsge (bvsmod (bvand #x67bf770a  bv_2) (bvxnor #x8b0e25be  #xa2298403 )) (bvxor (bvadd #x4fac0ff8  #xdd8b0a0c ) (bvxor #x444267ed  bv_3))))
(assert (bvsle (bvadd (bvshl #x8ac0320d  bv_2) (bvand bv_4 #x1c15d9f2 )) (bvand (bvshl bv_2 bv_2) (bvsdiv #x8cc129b2  bv_0))))
(check-sat)
(exit)