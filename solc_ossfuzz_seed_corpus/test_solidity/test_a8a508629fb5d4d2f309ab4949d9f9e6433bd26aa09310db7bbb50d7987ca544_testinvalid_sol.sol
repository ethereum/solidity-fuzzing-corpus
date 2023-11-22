contract C {
  function f(int56,address) external returns (bool[2] memory) {
    assembly { invalid() }
  }
}
// ====
// compileViaYul: also
// ----
// f(int56, address): 21972715022919159,0xe2e61595672fe923c6ea6671e4bb4625a92d62ee -> FAILURE
