==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes6 i0,int104 i1)  
{
  i0 = bytes6(0x0cd24b0ddac7);
}
contract C0 {
  bytes20  s0;
  int48 constant s1 = int48(-126269219164006);
  constructor(bytes20 i0)   {
    s0 ^= i0;
    {
      delete s0;
      s0 |= (false ? bytes20(address(0x1C42BFD9D7E182eFDA76D8CE8a36a1232F437097)) : bytes20(address(0x5cBB69b18274B14e73dbaE6AC2c16dFC67F7C103)));
    }
  }
}
// ----
// Warning 5667: (su0.sol:48-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-95): Function state mutability can be restricted to pure
