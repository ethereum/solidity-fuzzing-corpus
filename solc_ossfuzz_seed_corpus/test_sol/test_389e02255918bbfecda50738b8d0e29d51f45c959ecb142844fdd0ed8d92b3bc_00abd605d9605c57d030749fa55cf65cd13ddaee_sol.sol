==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24  public s0 = bytes24(0x000000000000000000000000000000000000000000000000);
  bool  public s1 = false;
  function f0(bool i0) external virtual   returns(uint56 o0)
  {
  }
  receive() external   payable
  {
    {
      (s0) = ((bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) | (true ? (~((true ? bytes24(0x000000000000000000000000000000000000000000000000) : bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)))) : bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))));
      assert(s0 == (bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) | (true ? (~((true ? bytes24(0x000000000000000000000000000000000000000000000000) : bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)))) : bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))));
      (bool l0, bytes memory l1) = payable(this).call{value: 18375581401077017882}("");
      payable(this).transfer(0);
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0(bool)", (true ? true : true)));
    }
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
    payable(this).transfer(0);
    (bool l6, bytes memory l7) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, (false == true)));
  }
}
// ----
// Warning 2072: (su0.sol:847-854): Unused local variable.
// Warning 2072: (su0.sol:856-871): Unused local variable.
// Warning 2072: (su0.sol:968-975): Unused local variable.
// Warning 2072: (su0.sol:977-992): Unused local variable.
// Warning 2072: (su0.sol:1185-1192): Unused local variable.
// Warning 2072: (su0.sol:1194-1209): Unused local variable.
