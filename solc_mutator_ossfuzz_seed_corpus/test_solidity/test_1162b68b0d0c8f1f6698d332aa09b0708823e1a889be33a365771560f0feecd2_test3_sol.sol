contract C {
  event ev1(bytes ep0);
  fallback() external {
  assembly {
    calldatacopy(0, 5, 0x60)
  }
  emit ev1(bytes("f"));
 }
}
// ====
// compileViaYul: also
// ----
// () ->
// ~ emit ev1(bytes): "f", 0x20, 0x01, "f"
