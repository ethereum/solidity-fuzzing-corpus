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
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6343653152319063607}("");
  }
  T0   s0;
  constructor(T0 i0)   {
    s0 = T0.wrap(false);
    {
      T0  l0 = s0;
      T0  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f2() external   payable returns(uint64[1][9][2][][2][] memory o0,uint248 o1)
  {
    while ((address(bytes20(address(0xD54A137dD07F980A461e891C8dEDe961C7335F01))) != msg.sender))
    {
      bytes memory l0 = msg.data;
      bytes22 l1 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
      address l2 = address(this);
    }
  }
}
// ----
// Warning 2072: (su0.sol:379-386): Unused local variable.
// Warning 2072: (su0.sol:388-403): Unused local variable.
// Warning 5667: (su0.sol:488-493): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:645-677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:678-688): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:804-819): Unused local variable.
// Warning 2072: (su0.sol:838-848): Unused local variable.
// Warning 2072: (su0.sol:914-924): Unused local variable.
