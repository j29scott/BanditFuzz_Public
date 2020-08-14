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
(assert (bvugt (bvxor (bvor bv_1 #xff3db3de ) (bvshl bv_0 #x27e07085 )) (bvsmod (bvor #x3eadd8eb  bv_1) (bvudiv bv_4 bv_1))))
(assert (bvsge (bvmul (bvor bv_1 #xfe3d3063 ) (bvlshr #xfce77f2c  #xba3517ed )) (bvnand (bvsmod #x86cd4a20  bv_0) (bvxor #xdec0af18  bv_4))))
(assert (bvslt (bvxnor (bvor #xec63d5f8  bv_4) (bvnor #x3454fb28  bv_2)) (bvsub (bvnor #x0b1a2761  bv_1) (bvsmod #x5ff92b3c  bv_0))))
(assert (xor (and (bvuge #x559f0689  #xa7f0d631 ) (and bool_0 bool_3)) (=> (bvugt bv_3 #x15d4580b ) (=> true bool_4))))
(assert (bvuge (bvsrem (bvsub bv_0 bv_1) (bvnor bv_4 #x1bb93c9b )) (bvudiv (bvor #xd0d0bea1  #xa5047e71 ) (bvor #x2d17fe14  #x96bfa607 ))))
(check-sat)
(exit)