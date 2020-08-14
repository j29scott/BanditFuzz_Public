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
(assert (bvsgt (bvor (bvor bv_0 bv_3) (bvnor #x7984f3df  #xef351746 )) (bvxnor (bvnor bv_4 bv_4) (bvmul #xf82ec1dc  #xeeb8d8c2 ))))
(assert (not (bvsge (bvnand bv_1 bv_0) (bvsdiv bv_3 #x3f925162 ))))
(assert (bvugt (bvxor (bvsmod #xab6c08ad  bv_3) (bvsdiv #xaec6fc70  bv_1)) (bvnor (bvudiv bv_0 #xa9c08805 ) (bvadd #xb8c52eb8  bv_4))))
(assert (or (bvsle (bvurem #x2c3cd2b8  bv_2) (bvsmod bv_1 #xe780d960 )) (bvugt (bvnor #xc22594c4  #xe31e48dd ) (bvsmod #x3702babd  #xf716fca1 ))))
(assert (bvule (bvadd (bvand bv_0 #xc3fff3bc ) (bvsub bv_4 #x38b2e79f )) (bvxor (bvmul bv_2 #x5ff2688f ) (bvnor #x593819fe  bv_2))))
(check-sat)
(exit)