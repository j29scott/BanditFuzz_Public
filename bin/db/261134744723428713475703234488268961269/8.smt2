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
(assert (and (bvsle (bvmul bv_0 bv_3) (bvsub #xb0b14b72  #xe85c2547 )) (or (bvult #x9bf48da3  #x0a85836a ) (bvsge bv_3 #xf896148a ))))
(assert (bvsge (bvsrem (bvmul #x2b44d186  #x42ba0fba ) (bvshl #x54e89058  #xe2a75da8 )) (bvxor (bvashr bv_2 #x6c142ebc ) (bvlshr bv_2 bv_1))))
(assert (bvsle (bvsdiv (bvor bv_1 bv_3) (bvnor bv_3 #x892616af )) (bvsmod (bvxor bv_4 #x009793ad ) (bvadd #x63b0bcf9  bv_3))))
(assert (bvult (bvadd (bvsmod bv_1 #x1f9fb325 ) (bvsub #x3226305e  #x4ffc11d4 )) (bvsub (bvudiv bv_2 bv_0) (bvsrem #x2bf73ebb  bv_3))))
(assert (bvule (bvsdiv (bvurem bv_0 #x408eb6a3 ) (bvxor bv_2 #xdfe6bec2 )) (bvsdiv (bvmul #x6f0cb088  bv_1) (bvsdiv #x963b91d9  bv_0))))
(check-sat)
(exit)