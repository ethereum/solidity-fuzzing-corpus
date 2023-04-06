==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(bytes14 => address) el0;
  address[] el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint248   s0 = uint248(3263475154262755844704235768406104778926337848048706821844667595079951744);
  bytes4  public s1;
  bytes28[7]   s2 = [bytes28(0xee927d72cf442f2596603baa53a13a6959ce3078474c6da082cace0a), bytes28(0x2bf7bca97aac814fc407b8e0ba44bf965baba08c25329695abf9bb58), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes28(0x87c16b0d5620e211d9e2a62339c06e772e9936ac480771e298cb58c6), bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0xa16b7f2d6b7de5f659aafcf08503a9ce5fa80e3d464453ea1d8b9384), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes28[7] memory v1, bytes28[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216  public s3;
  constructor(bytes4 i0,uint216 i1) payable  {
    s1 = (i0 = (true ? bytes4(0x29cd86ca) : bytes4(0xffffffff)));
    s3 >>= (uint216(0) * (((uint216(0) - uint216(62550427021910094529030968799619060518887013243991718319547009594)) - uint216(52576313140594483685077883223565710157356214665883086619672838585)) % uint216(0)));
    {
    }
  }
  receive() external virtual  payable
  {
  }

	function compareMemoryAndCalldata(bytes28[7] memory v1, bytes28[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes4 i0,bytes28[7] calldata i1) external virtual  
  {
    uint216  l0 = s3;
    uint216  l1 = l0;
    assert(l1 == s3);
    bytes28[7] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    bytes28[7] memory l4 = s2;
    bytes28[7] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    bytes28[7] memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
  }
  fallback() external   
  {
    s2 = [bytes28(0x44b9aabbad280e1ae7a66d09c3c5bfab23dbfb51c64ed4868fbf0475), bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0x00d660e4928a3b0720d8e7c5b4477ceea693eae01776b7dee18bd1ef), bytes28(0x0dcaef7cadd4ca1f314821bc02de70f9a8b958dc644ebd0afd00a0c6), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0x00000000000000000000000000000000000000000000000000000000)];
    assert(i0 == (true ? bytes4(0x29cd86ca) : bytes4(0xffffffff)));
    uint248  l0 = s0;
    uint248  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// DeclarationError 7576: (su0.sol:2586-2588): Undeclared identifier. Did you mean "l0", "s0" or "C0"?
