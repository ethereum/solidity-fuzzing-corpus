==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  int40  public s0 = int40(0);
  bytes18   s1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  receive() external   payable
  {
    (s0) = (int40(-11383627703));
    assert(s0 == int40(-11383627703));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  mapping(address => bool)  public s2;
  int216  public s3;
  constructor(int216 i0)   {
    s3 *= int216(-29186919157547884256653863135951951955807816092400505586281019583);
    s2[address(this)] = s2[address(this)];
    unchecked {
      int216  l0 = s3;
      int216  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes(string("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
// ----
// Warning 5667: (su1.sol:147-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:384-391): Unused local variable.
// Warning 2072: (su1.sol:393-408): Unused local variable.
