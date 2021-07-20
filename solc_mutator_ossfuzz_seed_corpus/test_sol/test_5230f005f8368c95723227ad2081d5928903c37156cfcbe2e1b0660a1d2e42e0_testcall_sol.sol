contract C {
  function f(bytes calldata i) external returns (bytes memory)
  {
    return i[1:2];
  }
  function g() external returns (bytes memory) {
    (bool success, bytes memory r) = address(this).call(abi.encodeWithSignature("f(bytes)", "asdsadsadsadsadsadsa"));
    return r;
  }
}
// ====
// compileViaYul: also
// ----
// g() -> 0x20, 0x60, 0x20, 1, 52015977587075634662932278421871521105961125924018222127100086566054726205440
