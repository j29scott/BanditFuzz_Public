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
(assert (bvsgt (bvsmod (bvor #x4db29a6f  #xfd2a4e05 ) (bvshl #x3a809fef  #xaa7200c9 )) (bvxor (bvnor bv_2 bv_3) (bvmul bv_0 #x8824b599 ))))
(assert (and (bvuge (bvsub bv_1 #x42fb8d56 ) (bvsub #x1460ca61  bv_2)) (or (bvsge #x844081c1  #x4572d9bc ) (bvult bv_3 bv_0))))
(assert (and (bvsgt (bvxnor bv_2 #xeae71d0b ) (bvmul bv_2 #xadd4e0f9 )) (bvsge (bvsdiv bv_3 #xfd16dc4d ) (bvxnor #x92954a7d  bv_3))))
(assert (or (bvslt (bvor #xbc1bad0f  #xca49da3f ) (bvurem bv_2 #x9306dd8c )) (bvugt (bvudiv #x8e4956d4  #x3c6db72b ) (bvand bv_2 #x4c05569d ))))
(assert (bvsgt (bvxnor (bvsrem bv_4 #xc541f8fa ) (bvsub bv_3 bv_1)) (bvshl (bvshl bv_2 #x84f1a6d4 ) (bvadd bv_3 bv_1))))
(check-sat)
(exit)