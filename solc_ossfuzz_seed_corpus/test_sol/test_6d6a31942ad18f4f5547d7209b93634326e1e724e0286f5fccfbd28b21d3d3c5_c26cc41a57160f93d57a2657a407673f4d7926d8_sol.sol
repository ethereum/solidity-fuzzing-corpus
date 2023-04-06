
==== Source: su0.sol ====
function f0(bytes17 i0,function (function (address payable, uint56) external   returns (bool[][6][][][] memory, address payable), int208) external   returns (uint144, bytes13, int80) i1,function () external   i2)    
{
  uint8 l0 = uint8(69);
  function (int232, bool, address payable[] memory) external   l1;
}
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  bool[8]   s2 = [false, false, false, false, true, true, false, true];

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3;
  constructor(string memory i0,bool i1,address i2)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 = false;
    s3 = address(this);
    unchecked {
      bool[8] memory l0 = s2;
      bool[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool[8] memory l2 = s2;
      bool[8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0) private   
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
    string memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f2(bool i0,int232 i1,uint16 i2) external    returns(function (address) external   returns (address) o0)
  {
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f3() public   
  {
  }
}
library L2 {
  error er0(function (int120, int176, bytes7) external   ep0);
  function f4() internal    returns(bytes21 o0,bytes memory o1)
  {
  }
}
function f5(uint48 i0,address payable i1)    
{
}
// ====
// ----
