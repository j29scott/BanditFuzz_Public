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
(assert (xor (or (bvuge #x83b1ca99  #x6364558d ) (bvsge bv_3 bv_3)) (bvsle (bvlshr #xd1fb7f97  #x35c0cf92 ) (bvnor #xc0dd3490  #xf0e4ef24 ))))
(assert (bvule (bvand (bvurem bv_2 bv_1) (bvashr bv_4 #xcad20c08 )) (bvxnor (bvor bv_2 #x270ee4c2 ) (bvlshr bv_1 #xcfb4a863 ))))
(assert (=> (=> (bvslt #x7cef932c  #x94bc5093 ) (or bool_1 true)) (bvsle (bvashr #xa5366233  #x586e26dd ) (bvurem #xb7ca5218  #x2cec2a13 ))))
(assert (bvuge (bvxor (bvlshr bv_3 #x7ffeb814 ) (bvsmod #x883495c9  #xf42befaf )) (bvnor (bvudiv bv_1 #x04c45543 ) (bvshl bv_0 bv_3))))
(assert (bvsge (bvashr (bvurem #xc0ababc0  #xb08668ed ) (bvlshr bv_4 #x4c745277 )) (bvnand (bvxor #x5f7d768d  #xec774e24 ) (bvudiv #x25b8645a  bv_2))))
(check-sat)
(exit)