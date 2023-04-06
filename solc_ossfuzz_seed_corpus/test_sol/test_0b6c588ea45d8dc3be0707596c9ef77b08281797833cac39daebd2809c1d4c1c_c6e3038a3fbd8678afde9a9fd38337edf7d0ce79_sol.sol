==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  uint72   s0 = uint72(0);
  address payable immutable public s1;
  constructor(address payable i0)   {
    s1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      uint72  l2 = s0;
      uint72  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      let al0 := mload(add(0x80, mod(108218913423090633467265584704247787137343536936152385202991694728330759052527, 2048)))
    }
    uint72  l0 = s0;
    uint72  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:372-390): Unused function parameter. Remove or comment out the variable name to silence this warning.
