==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() internal    returns(bool o0,function (bool) external   o1)
  {
    o1((false == true));
  }
  receive() external   payable
  {
    uint48 l0 = (((~(((false ? uint48(281474976710655) : uint48(0)) + uint48(0)))) * uint48(281474976710655)) % uint48(141576827207269));
    assembly
    {
      returndatacopy(add(0x80, mod(l0, 1024)), l0, mod(l0, 1024))
    }
  }
  bool  public s0 = false;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
