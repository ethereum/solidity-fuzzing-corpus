contract C {
  bytes s0;
  constructor() {
    ecrecover(
        0,
        1,
        bytes32(0xaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa),
        bytes32(0x1337133713371337133713371337133713371337133713371337133713371337)
    ).code;
    s0=("thisisa33bytearraythisisa33bytear");
  }
  function f() external returns (bytes32 r) {
      assembly {
          mstore(0, s0.slot)
          r := sload(add(keccak256(0, 32), 1))
      }
  }
}
// ====
// compileViaYul: also
// ----
// f() -> 0x7237133713371337133713371337133713371337133713371337133713371337
