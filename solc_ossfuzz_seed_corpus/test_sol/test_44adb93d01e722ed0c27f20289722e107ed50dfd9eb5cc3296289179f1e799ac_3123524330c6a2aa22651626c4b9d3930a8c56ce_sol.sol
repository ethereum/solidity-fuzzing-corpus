==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes23  public s0 = bytes23(0x0000000000000000000000000000000000000000000000);
  address  public s1 = address(this);
  address payable  public s2 = payable(address(this));
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(address payable o0)
  {
    {
      unchecked {
      }
      bytes9 l0 = (bytes9(0x19afa3a86e05159741) ^ bytes9(bytes4(0x26081ea8)));
      (o0, o0) = ((false ? payable(address(0x0000000000000000000000000000000000000004)) : payable(address(0x0000000000000000000000000000000000000003))), payable(msg.sender));
      assert(o0 == (false ? payable(address(0x0000000000000000000000000000000000000004)) : payable(address(0x0000000000000000000000000000000000000003))));
      assert(o0 == payable(msg.sender));
      int16 l1 = ((int16(((((int16(357) % int16(1207)) - int16(-8762)) + int16(0)) / int16(0))) % int16(32767)) + int16(11070));
    }
    uint160 l2 = uint160(0);
    bytes7 l3 = bytes7(0xffffffffffffff);
  }
}
// ----
// Warning 2072: (su0.sol:326-335): Unused local variable.
// Warning 2072: (su0.sol:776-784): Unused local variable.
// Warning 2072: (su0.sol:909-919): Unused local variable.
// Warning 2072: (su0.sol:938-947): Unused local variable.
// Warning 2018: (su0.sol:232-979): Function state mutability can be restricted to view
