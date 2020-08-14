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
(assert (bvslt (bvsrem (bvadd bv_0 #x802c6499 ) (bvudiv #x8d84da88  #xe6804e40 )) (bvsub (bvnor bv_4 bv_3) (bvsdiv #x045ae299  #x27681b56 ))))
(assert (bvsge (bvsmod (bvxor bv_0 #xc4215695 ) (bvsmod #xe13ea3fe  #x9aef3f61 )) (bvor (bvor #xa15fc806  #x52d3d735 ) (bvnand bv_1 bv_1))))
(assert (not (bvsge (bvadd bv_1 bv_3) (bvmul #xe76f5c9a  #xc54c55d8 ))))
(assert (bvsgt (bvmul (bvnor #xf1c2070b  bv_3) (bvadd #x852177b4  #xb06f4a8c )) (bvsmod (bvudiv #x7ed5a91b  #xfd33d9f6 ) (bvudiv bv_4 bv_4))))
(assert (bvugt (bvxor (bvmul #xf4f5c764  #x4b561982 ) (bvadd bv_1 bv_3)) (bvurem (bvadd bv_4 #xf8fefd23 ) (bvor bv_3 #xc48a6b0b ))))
(check-sat)
(exit)