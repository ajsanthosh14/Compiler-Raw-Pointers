.global main
main:
    pushl %ebp
    movl %esp, %ebp
    subl $0, %esp
    movl $123, %eax
    movl %eax, %eax
    shl $2, %eax
    movl %eax, %eax
    movl %eax, %eax
    or $0, %eax
    movl %eax, %eax
    pushl %eax
    call create_ptr
    addl $4, %esp
    movl %eax, %eax
    movl %eax, %eax
    movl %eax, %eax
    pushl %eax
    call get_ptr_value
    addl $4, %esp
    movl %eax, %eax
    movl %eax, %eax
    pushl %eax
    call print_any
    addl $4, %esp
    addl $0, %esp
    movl $0, %eax
    leave
    ret
