
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(uint24 i0,function (bool, address) external   returns (bytes memory, address) i1) public    returns(address payable o0)
  {
    try i1(true,address(bytes20(address(0xe8E1676F4d4C7BC30B75f53fF325B323b1fEFE36)))) returns (bytes memory l0, address l1)
    {
      bool l2 = true;
    }
    catch
    {
    }
    catch Error(string memory l3)
    {
      payable(this).transfer(0);
    }
  }
  function f1() private    returns(bytes29 o0)
  {
  }
  bool  public s0 = false;
  receive() external virtual  payable
  {
    assembly
    {
    }
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 {
  struct St0 {
    bytes el0;
    int104 el1;
    uint40 el2;
    bytes8 el3;
  }
  C1.St0  public s1;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = false;
  C0 immutable  s3;
  bytes30   s4;
  constructor(C0 i0,bytes30 i1) payable  {
    s3 = i0;
    s4 &= bytes30(0x000000000000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
