==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  address   s0;
  bool immutable public s1 = false;
  bytes3   s2 = bytes3(0x000000);
  bytes   s3 = bytes("b42c10e24f576fbcb3829f93ac571a95e01ccfa51db0b4d6ff4486888e1aa5704558c2d4cca73bad7785b07142");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0)   {
    s0 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("9c9a890f9b34583c2c8cd3aa7d8a2157e52c818702c7deda2a26205f0000000000000000000000000000000000000000000000000000000000"));
      (s3) = (bytes("636f000000"));
      assert(keccak256(bytes(s3)) == keccak256(bytes(bytes("636f000000"))));
      assert(false);
      (bool l2, bytes memory l3) = address(this).call(bytes("7b6ac5f5cab2bae01e53cc0c5f3e13191dffffffffffffffffffffffffffffffff"));
    }
  }
}
library L0 {
  function f1() public   
  {
    bytes4 l0 = (bytes3(0xffffff) ^ msg.sig);
    unchecked {
      (l0, l0) = (msg.sig, msg.sig);
      assert(l0 == msg.sig);
      assert(l0 == msg.sig);
    }
  }
  event ev0(bool  ep0, bool  ep1, int144  ep2);
}
contract C1 {
  using L0 for *;
  bool  public s4;
  bool   s5;
  bytes2  public s6 = bytes2(0xe792);
  bytes3 immutable  s7 = bytes3(0xffffff);
  constructor(bool i0,bool i1)   {
    s4 = true;
    s5 = false;
    {
    }
  }
  using L0 for *;
  function f2(bytes2 i0) public virtual  payable
  {
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:455-465): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:508-515): Unused local variable.
// Warning 2072: (su0.sol:517-532): Unused local variable.
// Warning 2072: (su0.sol:822-829): Unused local variable.
// Warning 2072: (su0.sol:831-846): Unused local variable.
// Warning 5667: (su0.sol:1378-1385): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1386-1393): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1478-1487): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:974-1168): Function state mutability can be restricted to pure
