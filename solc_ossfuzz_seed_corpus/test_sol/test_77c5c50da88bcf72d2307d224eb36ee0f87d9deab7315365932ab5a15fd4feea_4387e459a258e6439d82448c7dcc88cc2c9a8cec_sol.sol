==== Source:  ====

==== Source: su0.sol ====
library L0 {
  bool public constant cons0 = false;
  function f0(bytes32[] memory i0) internal    returns(bool o0)
  {
    bool l0 = ((cons0 ? (cons0 ? bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes25(0x04c1be3bbe1e7250cc78d5c640ad46fd6d1adaa79092d5d697)) : bytes25(0x00000000000000000000000000000000000000000000000000)) < bytes27(0x000000000000000000000000000000000000000000000000000000));
  }
  function f1(int96 i0,uint208 i1,uint208 i2) public    returns(address o0)
  {
  }
}
using L0 for bytes32[];
pragma solidity >= 0.0.0;
using L0 for bytes32[];

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bool  public s0 = false;
  mapping(address => bytes16)  public s1;
  int40  public s2 = int40(0);
  bool[][4]  public s3 = [[true, true, false, false, true, true, false], [true, false, true, true, true, false, false], [false, false, false, true, false, false, true], [false, false, true, false, false, false, false]];

	function compareMemoryAndStorage(bool[][4] memory v1, bool[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s1[msg.sender] ^= bytes16(0xe03d938509c44001bae94c373569abb0);
    {
    }
  }
  function f3() public virtual  
  {
    s3 = [[true, false, false, false, true, false, true], [false, true, false, true, false, true, true], [true, false, false, true, false, false, true], [true, false, true, true, true, true, true]];
    s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [false, false, true, true, true, true, false];
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:65-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:106-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:123-130): Unused local variable.
// Warning 2018: (su0.sol:53-417): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:650-892): Function state mutability can be restricted to view
