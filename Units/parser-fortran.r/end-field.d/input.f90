module mod1
  interface iface1
  end interface iface1

  type :: type1
    integer :: x
  end type type1

contains

  subroutine sub1()
  end subroutine sub1

  function func1() result(x)
    integer :: x
  end function func1
end module mod1

program prog1
end program prog1
