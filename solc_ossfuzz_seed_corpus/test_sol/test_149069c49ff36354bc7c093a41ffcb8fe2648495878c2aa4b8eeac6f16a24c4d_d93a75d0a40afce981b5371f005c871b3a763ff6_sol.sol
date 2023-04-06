==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int216 immutable public s0;
  uint168   s1 = uint168(374144419156711147060143317175368453031918731001855);
  constructor(int216 i0)   {
    s0 = (int216(-36783699533946599041933032542907263051683976699987381794547396316) | int216(52656145834278593348959013841835216159447547700274555627155488767));
    unchecked {
      uint168  l0 = s1;
      uint168  l1 = l0;
      assert(l1 == s1);
      revert(string.concat(string.concat(string("b21fbf655447930c2e11f0fdfe35fd40687a853fe665ab34a7eb2b430000000000000000000000000000"), string.concat(string("0000e993bb833fe5c0"), string("ff000000000000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffff0000000000"))), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:137-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
