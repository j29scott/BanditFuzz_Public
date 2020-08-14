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
(assert (bvult (bvurem (bvshl bv_3 #x66ce1e16 ) (bvxnor #xdd6e33e1  #x4c8104a7 )) (bvxnor (bvxnor #xad7ab025  bv_2) (bvurem bv_3 #x17574e5a ))))
(assert (bvsge (bvmul (bvnor #x9c67f966  bv_4) (bvmul #xf93702df  bv_2)) (bvnor (bvlshr #x648e063c  bv_4) (bvnor bv_2 #x2f68e801 ))))
(assert (bvsge (bvshl (bvsdiv #xb14aa872  bv_3) (bvmul #x2136beea  #x411d0687 )) (bvsmod (bvmul bv_2 #x467b9bc8 ) (bvurem bv_4 bv_3))))
(assert (and (xor (and false true) (bvsle #x8c5d95bf  bv_0)) (bvsge (bvnand bv_1 bv_3) (bvmul bv_2 #x13a6aa7e ))))
(assert (bvsle (bvlshr (bvudiv #x54f40349  #xfafe4bac ) (bvshl #xa9d54fb6  #x0ad78c4e )) (bvashr (bvlshr #xbd52da2a  #xe0f3bcc0 ) (bvor bv_2 bv_4))))
(check-sat)
(exit)