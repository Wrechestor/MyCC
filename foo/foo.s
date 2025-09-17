.LC0:
  .string "OK!!!!!"
foo:
  sub rsp, 8
  mov edi, OFFSET FLAT:.LC0
  call puts
  add rsp, 8
  ret