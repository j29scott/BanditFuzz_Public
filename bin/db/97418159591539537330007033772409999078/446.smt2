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
(assert (bvslt (bvxor (bvmul #x3e5efc9d  #x72bce71e ) (bvor #xbbeb29eb  bv_1)) (bvurem (bvmul #xc7716358  #x5c20b152 ) (bvxnor #xa97ee223  bv_3))))
(assert (or (bvuge (bvnand bv_0 bv_2) (bvor bv_2 #x8a47a9b9 )) (and (=> bool_4 true) (or bool_3 false))))
(assert (bvuge (bvnor (bvurem bv_2 #x2b8d3fe9 ) (bvnor bv_3 #x4b2d38a1 )) (bvnand (bvsrem bv_1 bv_0) (bvadd #x2f26f0cc  #x180f46f7 ))))
(assert (not (bvule (bvadd bv_2 #xc30839ce ) (bvurem bv_3 #x66c21aa2 ))))
(assert (not (bvult (bvsub bv_2 #x915519b4 ) (bvlshr bv_4 bv_1))))
(check-sat)
(exit)