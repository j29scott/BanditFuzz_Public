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
(assert (bvugt (bvashr (bvsdiv bv_2 bv_4) (bvsub bv_4 bv_4)) (bvsdiv (bvudiv bv_4 bv_3) (bvurem bv_3 #x1433772b ))))
(assert (bvsgt (bvnand (bvadd bv_0 bv_1) (bvor bv_1 #x543e5431 )) (bvadd (bvnor #xc823b06c  bv_0) (bvsrem bv_1 #xd53fa3b0 ))))
(assert (bvsgt (bvshl (bvnand bv_3 #x10a1d7ae ) (bvlshr #xcff6af47  bv_4)) (bvadd (bvurem #x77216f9a  bv_3) (bvshl #xae62a5d4  bv_1))))
(assert (bvuge (bvsmod (bvmul #xfa39829c  #x075faec3 ) (bvlshr #xbbde13b1  bv_0)) (bvlshr (bvsdiv bv_2 #x960dc70e ) (bvshl bv_3 #xc850a2a9 ))))
(assert (bvsle (bvxor (bvlshr #xe0864cc6  #x543b60df ) (bvurem bv_0 bv_3)) (bvxor (bvnand #x789ffe22  bv_4) (bvsdiv #x0b15a747  #x05ddce23 ))))
(check-sat)
(exit)