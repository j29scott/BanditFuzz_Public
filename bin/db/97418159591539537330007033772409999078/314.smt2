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
(assert (bvugt (bvsdiv (bvmul #x98e53abf  bv_1) (bvshl bv_4 #xbdf56c48 )) (bvudiv (bvsmod bv_2 bv_0) (bvand #xff83d577  #x97eb3d38 ))))
(assert (bvugt (bvlshr (bvudiv #x75cbff9e  bv_4) (bvnand bv_0 bv_3)) (bvxor (bvsrem #x2102fe04  #xbd89d0d4 ) (bvor bv_0 #xe960b41b ))))
(assert (or (bvsge (bvlshr #xef1fb779  #xed9173fd ) (bvxnor #x3e5d8c62  bv_0)) (bvuge (bvsmod bv_2 #xb872d430 ) (bvadd bv_4 bv_1))))
(assert (bvsle (bvshl (bvashr #x797776ab  bv_1) (bvsrem #x5e250244  #xecd1690e )) (bvadd (bvxnor #x6692ae13  #x55957c18 ) (bvsub bv_0 #xeba33683 ))))
(assert (=> (xor (=> bool_1 bool_2) (bvult #xe1108694  bv_0)) (bvule (bvor #xe2dff58a  #xef26b160 ) (bvudiv bv_3 #x7554c225 ))))
(check-sat)
(exit)