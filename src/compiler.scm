(load "tests-driver.scm")
(load "tests-1.1-req.scm")

(define (compile-program x)
    (emit ".text")
    (emit ".globl scheme_entry")
    (emit ".type  scheme_entry, @function")
    (emit "scheme_entry:")
    (emit "  .cfi_startproc")
    (emit "  movl $~a, %eax" x)
    (emit "  ret")
    (emit "  .cfi_endproc")
)