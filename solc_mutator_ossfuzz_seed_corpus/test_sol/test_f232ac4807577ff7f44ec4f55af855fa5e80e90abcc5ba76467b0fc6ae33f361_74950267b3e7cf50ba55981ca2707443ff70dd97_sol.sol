==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0) external virtual   returns(bytes2 o0,bool o1,string memory o2)
  {
    bytes25 l0 = (~((((bytes25(0x00000000000000000000000000000000000000000000000000) | (bytes25(0x23d5f241bfc0ebc3cd17f902b411a462315eefe9b6ff27145d) ^ bytes25(0x00000000000000000000000000000000000000000000000000))) | bytes25(0x0a5a7cb4e4f60d94bdee839c829c36ed1aa71911a76fced2ff)) ^ bytes25(0xd09b9d9493e1a814f7d5c6a4fe56f23f6634c3353d0dc45bdf))));
    uint192 l1 = (true ? (((uint192(0) | uint192(5880627064522296773395424878772704072412753924306941592743)) & uint192(2095950657869463170765388213122364117933701278898633092481)) % uint192(0)) : uint192(0));
  }
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      assert(true);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:67-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:77-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:85-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:111-121): Unused local variable.
// Warning 2072: (su0.sol:460-470): Unused local variable.
// Warning 5667: (su0.sol:708-726): Unused function parameter. Remove or comment out the variable name to silence this warning.
