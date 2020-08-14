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
(assert (bvugt (bvxnor (bvsrem #x18fbe6cf  bv_3) (bvmul bv_2 bv_4)) (bvor (bvsdiv bv_4 bv_1) (bvurem #xdf3b668a  bv_1))))
(assert (bvslt (bvxnor (bvnand bv_1 #x460d5b0d ) (bvxnor bv_3 #x4e4db874 )) (bvashr (bvor bv_2 #x12152150 ) (bvmul #xe62746b4  bv_3))))
(assert (and (bvsgt (bvadd #x75139b85  #xb5c09ed2 ) (bvudiv bv_2 bv_4)) (bvule (bvsrem bv_0 bv_3) (bvadd bv_4 bv_2))))
(assert (bvsgt (bvmul (bvadd bv_0 bv_3) (bvlshr bv_2 bv_0)) (bvsrem (bvsmod bv_3 #xb49f466f ) (bvxor #x4ac3a8c7  bv_3))))
(assert (xor (not (bvsle #x3aa98932  #x5a062cde )) (or (not bool_3) (xor true bool_3))))
(check-sat)
(exit)