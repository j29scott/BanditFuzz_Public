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
(assert (bvult (bvand (bvand #x87e55d2a  #x5ae34d6f ) (bvshl bv_4 bv_3)) (bvxnor (bvnand bv_3 #x063845d0 ) (bvsmod bv_4 #x84a1aa58 ))))
(assert (bvsle (bvor (bvxor #xc5f02766  #x598dc500 ) (bvsub bv_3 #xea27652a )) (bvnand (bvadd bv_2 bv_4) (bvudiv bv_1 bv_3))))
(assert (bvsle (bvor (bvsdiv #x0226aecc  bv_1) (bvxor bv_4 #x01082284 )) (bvurem (bvshl #x5427d957  #x66f69c75 ) (bvand bv_2 bv_3))))
(assert (bvugt (bvand (bvand bv_0 bv_2) (bvxor bv_0 #x4ad3e7a1 )) (bvsrem (bvxor #xc5edeb11  bv_1) (bvand #x6aad8561  #x9908a264 ))))
(assert (bvsgt (bvnor (bvurem bv_2 #x69eecfc8 ) (bvmul #xcc15d657  bv_2)) (bvnor (bvshl bv_2 #x315ecd5a ) (bvxnor bv_4 bv_3))))
(check-sat)
(exit)