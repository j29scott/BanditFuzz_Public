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
(assert (not (and (bvsge bv_3 bv_0) (and true true))))
(assert (bvslt (bvashr (bvsrem bv_0 #xb32de31d ) (bvor #xfffa32ca  bv_4)) (bvshl (bvor bv_0 bv_1) (bvudiv bv_4 bv_3))))
(assert (bvsgt (bvxor (bvsrem #x9f65924f  #x1ba7a3d5 ) (bvxor bv_4 #x459713e2 )) (bvurem (bvudiv #x2147d745  #x45483af4 ) (bvmul bv_0 #x8b32bef8 ))))
(assert (bvsgt (bvadd (bvsrem bv_0 #x3c55e46c ) (bvnor bv_4 #x7830916e )) (bvnand (bvshl bv_3 #xd70ca82a ) (bvmul bv_3 #x7c791f5e ))))
(assert (bvsgt (bvnand (bvurem #xd2c0495a  bv_0) (bvsmod bv_2 #x25a569bf )) (bvlshr (bvnor bv_2 #x348f6d4a ) (bvand #x80c100d1  bv_0))))
(check-sat)
(exit)