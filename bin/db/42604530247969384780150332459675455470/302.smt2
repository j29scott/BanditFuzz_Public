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
(assert (bvslt (bvnand (bvsrem #x7226e182  #xf947d5c9 ) (bvsub bv_3 bv_0)) (bvshl (bvlshr bv_3 bv_4) (bvsrem #x5e701736  #x9a1f646e ))))
(assert (or (bvsgt (bvshl #x66fee899  #x94fa31ed ) (bvlshr bv_3 bv_0)) (or (bvult #xdf53e6a6  #x28ad82fa ) (not bool_1))))
(assert (bvugt (bvshl (bvand #x42a93e8e  bv_1) (bvurem #x509d4e5b  bv_1)) (bvnor (bvsmod bv_0 bv_1) (bvmul #x29634162  bv_1))))
(assert (=> (and (bvslt bv_2 #x51ff3576 ) (=> true false)) (not (bvult #x928471fd  bv_3))))
(assert (not (bvule (bvudiv bv_4 bv_0) (bvsub bv_4 bv_1))))
(check-sat)
(exit)