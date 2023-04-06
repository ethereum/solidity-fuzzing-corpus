==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual   returns(int256 o0)
  {
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = (payable(address(this)) != payable(address(this)));
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("028e040000000000000000000000000000000000000000") : bytes("00000000000000000000000000000000000000000000000000000000")));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f0()"));
      (bool l6, bytes memory l7) = address(this).call(bytes("000000d7bdeff19871ab24352198df34"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint160  public s1;
  address payable  public s2;
  constructor(uint160 i0,address payable i1)   {
    s1 ^= uint160((uint160(900545319592095039313419807783806744276375787431) / uint160(0)));
    s2 = payable(address(this));
    unchecked {
    }
  }
  function f1() external    returns(bool o0,function (bool) external   returns (int8, int64) o1)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:103-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:190-197): Unused local variable.
// Warning 2072: (su0.sol:199-214): Unused local variable.
// Warning 2072: (su0.sol:446-453): Unused local variable.
// Warning 2072: (su0.sol:455-470): Unused local variable.
// Warning 2072: (su0.sol:534-541): Unused local variable.
// Warning 2072: (su0.sol:543-558): Unused local variable.
// Warning 5667: (su1.sol:80-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:91-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
