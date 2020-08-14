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
(assert (bvuge (bvsmod (bvsmod bv_0 #xf157849f ) (bvor #x80bf55de  #x8fdd5c7a )) (bvadd (bvashr bv_0 bv_0) (bvnand #x67f4c99c  bv_1))))
(assert (bvsle (bvmul (bvsmod bv_3 #x8d670bac ) (bvnor #x29381b0f  bv_1)) (bvlshr (bvand bv_4 #x5659d9e9 ) (bvsub bv_2 #xd35b3749 ))))
(assert (bvsle (bvsub (bvnor #xb3629251  #xec80e60e ) (bvudiv #x9956d7de  #x9e50ff09 )) (bvlshr (bvnand #xa68f995d  #x78dd51cc ) (bvsrem #xde4cbd2d  #xd6be250e ))))
(assert (bvsge (bvshl (bvxnor #x4c5e1883  bv_2) (bvurem bv_4 #xc754a91a )) (bvor (bvxor #x2e7cd055  bv_3) (bvudiv #x185e3e0f  bv_4))))
(assert (bvugt (bvor (bvnand #x9fbcf836  bv_1) (bvurem bv_4 #x8a092ea2 )) (bvxnor (bvor bv_0 bv_0) (bvlshr #x95a71a69  #xb0e774f1 ))))
(check-sat)
(exit)