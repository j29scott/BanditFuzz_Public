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
(assert (and (bvsle (bvor bv_2 #xa0268734 ) (bvsmod #xfcb23e81  bv_4)) (bvult (bvnand bv_4 #x4ad76da6 ) (bvmul bv_1 #x2d496aad ))))
(assert (bvule (bvsrem (bvshl #x60fc3e1e  bv_4) (bvxor bv_4 bv_3)) (bvashr (bvshl bv_0 #x543814f8 ) (bvsdiv bv_4 bv_4))))
(assert (=> (bvsge (bvshl #x6915394f  #x7741e7a5 ) (bvand bv_0 #x228f2bbc )) (bvsge (bvnand bv_4 bv_2) (bvurem #xcf4246f9  bv_2))))
(assert (bvuge (bvand (bvand bv_0 bv_1) (bvand #xd367c1df  bv_4)) (bvor (bvsub #xd2c309a6  bv_2) (bvmul #xc843b30a  bv_2))))
(assert (and (bvsle (bvsrem #x17ddc9df  #x3f06cff2 ) (bvudiv bv_2 #xfcc6b700 )) (bvuge (bvxnor bv_1 bv_1) (bvsdiv #xb412bad9  bv_1))))
(check-sat)
(exit)