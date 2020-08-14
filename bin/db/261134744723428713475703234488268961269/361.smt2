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
(assert (bvuge (bvand (bvxor #xf54497e5  #x3b0fbe00 ) (bvnand bv_0 #xba1aea7d )) (bvxor (bvashr #xfa5d202f  #xaa60febc ) (bvadd bv_4 bv_4))))
(assert (not (bvugt (bvsub #xf1887550  #x6affc106 ) (bvashr #xb4b68d2b  #x9bfda858 ))))
(assert (and (bvslt (bvashr bv_2 #xed963be2 ) (bvsmod bv_4 #xed0f2875 )) (bvslt (bvudiv #xd1ac6806  #x8dc46b97 ) (bvadd #xa21bf475  #xb63b6938 ))))
(assert (bvsle (bvxor (bvlshr #x5a4d39d7  bv_0) (bvsub #x79fbb1a3  #x53472274 )) (bvsub (bvnor bv_3 bv_1) (bvor #xca8d14a4  bv_1))))
(assert (bvult (bvshl (bvsmod bv_3 bv_0) (bvnor #x7e0ef163  bv_0)) (bvsdiv (bvsub #xa12a076d  #x2e51f0f1 ) (bvashr bv_3 #x3483a73a ))))
(check-sat)
(exit)