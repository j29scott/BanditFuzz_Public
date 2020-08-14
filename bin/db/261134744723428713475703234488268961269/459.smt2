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
(assert (bvugt (bvurem (bvmul bv_4 #x755a769c ) (bvurem #x7f97ebbb  #xdedf1fe3 )) (bvor (bvsub #x9a2d801c  bv_0) (bvxor #xc37c8bbd  bv_3))))
(assert (bvugt (bvor (bvshl #x17557624  bv_3) (bvlshr #xd56d8708  #x88567f98 )) (bvxnor (bvadd #x9182f7a9  #xa2e6d372 ) (bvnor #x38612f92  #x4605902a ))))
(assert (and (or (=> false false) (and bool_3 false)) (bvslt (bvudiv bv_3 #x12005964 ) (bvnor bv_4 #x3734ad6b ))))
(assert (bvuge (bvshl (bvand #x185c7e0d  bv_2) (bvudiv #xd391c1c6  bv_2)) (bvsub (bvsdiv #xcda11416  bv_1) (bvnor #x609b128c  bv_3))))
(assert (bvult (bvxnor (bvashr bv_0 #xb91f8bb1 ) (bvxor bv_3 #x2dce0bd4 )) (bvsdiv (bvor bv_1 bv_3) (bvor #x71ed4b49  bv_2))))
(check-sat)
(exit)