==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(function (bytes memory, address, uint232) external   returns (bytes24, int16)  ep0, uint32 indexed ep1);
  event ev1();
}
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool immutable  s1 = true;
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff5256ac7e3e72787e5ff6f3f742a5444459a3bb33");
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff"));
      do
      {
        bool l2 = (payable(address(bytes20(address(this)))) != payable(msg.sender));
        (bool l3, bytes memory l4) = address(this).call(l1);
      }
      while (false);
      s0 = string("1fbbff00b86c32e33041c456256f77c0c7ffffffffffffffffffffffffffffffffffffffff");
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("1fbbff00b86c32e33041c456256f77c0c7ffffffffffffffffffffffffffffffffffffffff"))));
      string memory l5 = s0;
      string memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s0));
    }
  }
  using L0 for *;

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) public virtual  
  {
  }
  function f1(string calldata i0,bool i1,bool i2) external   payable returns(bytes32 o0,address o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes.concat((bytes14(bytes7(0x00000000000000)) ^ bytes14(0x87b54eaa2b95bd5ecd7d95ad2908))));
  }
  struct St0 {
    bool el0;
    bool el1;
    int104 el2;
    address payable el3;
  }
}
// ----
// Warning 5667: (su0.sol:406-422): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:560-567): Unused local variable.
// Warning 2072: (su0.sol:678-685): Unused local variable.
// Warning 2072: (su0.sol:764-771): Unused local variable.
// Warning 2072: (su0.sol:773-788): Unused local variable.
// Warning 5667: (su0.sol:1453-1471): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1472-1479): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1480-1487): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1516-1526): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1527-1537): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1548-1555): Unused local variable.
// Warning 2072: (su0.sol:1557-1572): Unused local variable.
