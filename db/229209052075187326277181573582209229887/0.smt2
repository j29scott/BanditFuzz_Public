(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.1006314754486084
; 	answer => unsat
; solvers/bitwuzla.sh
; 	time => 0.11111235618591309
; 	answer => unsat
; solvers/cvc4.sh
; 	time => 0.14531636238098145
; 	answer => err
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
(assert (bvult (bvurem (bvsmod bv_3 #x88729719 ) (bvsub #x46371b93  bv_2)) (bvor (bvand #x7917b81d  #xd0fc52e6 ) (bvxor bv_3 bv_1))))
(assert (bvsgt (bvor (bvudiv bv_0 #x9bdca824 ) (bvmul #xcf9acd7b  #x8a1936c9 )) (bvnor (bvsub bv_4 #x9a9a476a ) (bvsmod #x1dbc109e  bv_1))))
(assert (bvult (bvsmod (bvsdiv #xb7c20afa  #x7df50545 ) (bvadd #x17f71f01  bv_1)) (bvshl (bvand bv_0 bv_0) (bvxor #x8220c3e8  #xa2cb5878 ))))
(assert (or (bvsgt (bvurem bv_1 bv_4) (bvand #x5b83d499  bv_3)) (bvsgt (bvurem bv_3 bv_0) (bvurem #xb8c9cc43  bv_0))))
(assert (bvult (bvxor (bvurem bv_3 bv_1) (bvsrem bv_1 bv_1)) (bvshl (bvor bv_0 bv_1) (bvshl bv_1 #x4d7aa5b3 ))))
(check-sat)
(exit)