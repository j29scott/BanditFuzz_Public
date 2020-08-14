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
(assert (bvugt (bvurem (bvashr #xf6f2cad3  #x75031bf9 ) (bvxor #x07142df3  bv_2)) (bvnand (bvsub bv_2 #xb74c0296 ) (bvxnor bv_0 #xba6b4adb ))))
(assert (bvslt (bvsmod (bvsrem #xcda59a4f  #x05132b37 ) (bvshl #x08ba19a2  #xfd625ac0 )) (bvlshr (bvashr #xf5dc4d06  #x2a5b4d97 ) (bvshl bv_3 bv_3))))
(assert (bvugt (bvmul (bvxnor bv_0 bv_0) (bvsmod #x32e84f5e  bv_0)) (bvshl (bvshl bv_4 #x4eba2771 ) (bvand #x7852084f  #xe2391535 ))))
(assert (bvsgt (bvurem (bvsrem bv_0 bv_2) (bvsrem #x2999c9b8  bv_2)) (bvxor (bvxor #x90d1cfed  #x69cfd059 ) (bvmul bv_0 #xd98f0fa4 ))))
(assert (bvsle (bvsrem (bvlshr bv_3 #xd6755e06 ) (bvnand bv_3 bv_2)) (bvand (bvxor #xaa6524bc  #xec87097c ) (bvsmod bv_0 #x725f4996 ))))
(check-sat)
(exit)