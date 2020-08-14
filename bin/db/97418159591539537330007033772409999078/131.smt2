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
(assert (xor (bvugt (bvsmod bv_3 bv_4) (bvlshr bv_1 bv_1)) (=> (and bool_4 bool_2) (and bool_1 bool_0))))
(assert (and (and (bvsle #x604ea989  #x1bbd083a ) (bvsge bv_0 bv_1)) (bvule (bvand bv_3 #xca33f9be ) (bvashr #xd6ea53c9  #xc8d8232e ))))
(assert (and (bvslt (bvudiv #x279d9eca  #x4f3f6ddb ) (bvsmod bv_4 #xf5f59090 )) (not (bvugt #x7cb7f081  #xc485bca1 ))))
(assert (xor (bvsge (bvurem #x966fec97  bv_0) (bvlshr bv_2 #x76e9e4a0 )) (xor (bvsge bv_0 bv_3) (not bool_4))))
(assert (bvsgt (bvand (bvnand #xd5fe9e5a  #x8cda6c70 ) (bvmul #x9a73456c  #xf90361b0 )) (bvnor (bvxnor #x3a16d5b3  #xb26f0753 ) (bvand #xaec0513a  #x2ec4e9ae ))))
(check-sat)
(exit)