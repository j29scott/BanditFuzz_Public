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
(assert (or (and (bvslt #x6ac36e82  bv_2) (bvsle #x0c1ccf88  bv_4)) (bvsge (bvlshr #x16dd448c  bv_3) (bvlshr #xe28be9a3  #x3910bb01 ))))
(assert (and (bvsge (bvnand bv_1 bv_1) (bvor #x1ad7e748  bv_4)) (and (bvslt bv_2 bv_4) (and false true))))
(assert (bvule (bvxnor (bvxor #xca386e4e  bv_0) (bvadd #x3feaf4b6  #xe6b3be0e )) (bvadd (bvsrem bv_0 bv_0) (bvurem bv_2 #x723cdbb2 ))))
(assert (xor (bvugt (bvshl bv_4 bv_0) (bvlshr #x0b569883  bv_4)) (bvuge (bvxnor bv_4 #xc0806964 ) (bvsub bv_3 #xa1fa8510 ))))
(assert (bvsgt (bvnand (bvudiv bv_3 bv_4) (bvxor bv_1 bv_0)) (bvxor (bvxnor #x49bd17eb  #xacb88301 ) (bvudiv #xe2f9062c  #x468a6e3a ))))
(check-sat)
(exit)