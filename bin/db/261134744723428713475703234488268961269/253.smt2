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
(assert (or (bvult (bvsdiv bv_4 #x60a4020d ) (bvmul bv_0 bv_0)) (not (bvult #xaa20675a  #x12b70f11 ))))
(assert (bvsge (bvshl (bvsub bv_2 #x4368d3aa ) (bvlshr bv_0 #x6d17eb1f )) (bvsmod (bvsrem #x53192a45  bv_3) (bvsmod bv_4 #x6d17fb26 ))))
(assert (xor (bvule (bvmul bv_4 #x78c4e4b7 ) (bvxnor #x439aebef  bv_2)) (or (or false bool_3) (=> bool_0 false))))
(assert (bvsge (bvudiv (bvudiv bv_4 bv_1) (bvnor #xdf193add  bv_4)) (bvudiv (bvsrem #x11fa78e8  #x0f58ed8f ) (bvsmod bv_1 #x03fa0211 ))))
(assert (and (bvugt (bvmul #xf6778470  #xef08e264 ) (bvadd #x173815d1  bv_0)) (xor (bvult bv_0 #xf30b3087 ) (bvslt bv_0 #xb00eadb8 ))))
(check-sat)
(exit)