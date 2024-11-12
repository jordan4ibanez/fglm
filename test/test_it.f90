program test_it
  use :: math_helpers
  implicit none

  integer(c_int32_t) :: i

  i = -1
  print*,clamp_i32(i, 0, 10)
  i = 100
  print*,clamp_i32(i, -1, 99)
  i = 0
  print*,clamp_i32(i, 100, 1000)
end program test_it
