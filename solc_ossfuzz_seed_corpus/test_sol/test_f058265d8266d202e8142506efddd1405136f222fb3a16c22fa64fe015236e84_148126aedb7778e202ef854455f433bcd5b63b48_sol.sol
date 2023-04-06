==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint88   s0 = uint88(0);
  fallback() external virtual  
  {
    uint88  l0 = s0;
    uint88  l1 = l0;
    assert(l1 == s0);
    unchecked {
      uint88  l2 = s0;
      uint88  l3 = l2;
      assert(l3 == s0);
      uint88  l4 = s0;
      uint88  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("1411393a3b216f000000000000000000000000000000000000000000000000"));
    }
    uint88  l8 = s0;
    uint88  l9 = l8;
    assert(l9 == s0);
    (s0) = (uint88(((int88(154742504910672534362390527) + int88(((int88(154742504910672534362390527) | int88(0)) / int88(-79083003620742614507447773)))) & int88(-82092593605895756925120287))));
    assert(s0 == uint88(((int88(154742504910672534362390527) + int88(((int88(154742504910672534362390527) | int88(0)) / int88(-79083003620742614507447773)))) & int88(-82092593605895756925120287))));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:304-311): Unused local variable.
// Warning 2072: (su0.sol:313-328): Unused local variable.
