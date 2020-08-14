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
(assert (not (bvsle (bvor bv_0 bv_0) (bvudiv #xa7bc5fc1  bv_4))))
(assert (bvugt (bvnand (bvmul #x84918dd3  #xf5966fe2 ) (bvxor bv_4 #x34cede84 )) (bvand (bvadd bv_1 bv_4) (bvadd #xa2cce14a  bv_3))))
(assert (bvsgt (bvnor (bvnand bv_4 bv_4) (bvsmod #x90432e97  #x6a3a2d0f )) (bvnor (bvsmod #x568605eb  #xb9dcdc1a ) (bvsdiv bv_4 bv_4))))
(assert (bvsle (bvnand (bvxor #x960c0429  #x33ad152c ) (bvxnor bv_1 #x822fbdbf )) (bvxor (bvnand bv_0 #xd87689f4 ) (bvsdiv bv_0 #x29032fc7 ))))
(assert (and (bvule (bvnand bv_4 bv_0) (bvor bv_4 #xa0e3a3df )) (bvsgt (bvsrem bv_2 bv_0) (bvnor #xf865a048  bv_4))))
(check-sat)
(exit)