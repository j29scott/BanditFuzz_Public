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
(assert (bvule (bvnand (bvlshr #x5f41b5e3  bv_1) (bvxnor bv_4 #xf7cffa3c )) (bvmul (bvshl #xe427b615  bv_0) (bvor #x1095dec9  #x17f54885 ))))
(assert (or (bvugt (bvurem #x6f34cad2  bv_3) (bvxor bv_0 #x3d11866f )) (and (bvsgt bv_0 bv_3) (bvugt bv_1 bv_1))))
(assert (not (bvule (bvurem #x3d49b058  #xe772cbef ) (bvand #xdfedd0a3  bv_4))))
(assert (=> (bvsgt (bvxnor bv_1 #x0372e10b ) (bvlshr #x4b8e87cd  bv_1)) (bvule (bvnor bv_0 #x93065a98 ) (bvxnor #x4e3e5d9c  bv_1))))
(assert (and (xor (not true) (=> true bool_1)) (=> (bvsle #x4a823c0c  #xd48e26f6 ) (=> true true))))
(check-sat)
(exit)