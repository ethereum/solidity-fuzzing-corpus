==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bytes24   s1;
  bytes8   s2 = bytes8(0xffffffffffffffff);
  bool  public s3;
  constructor(bool i0,bytes24 i1,bool i2)   {
    s0 = true;
    s1 ^= bytes24(bytes3(0x25f790));
    s3 = (((true ? (uint16(0) < uint16(65535)) : true) ? address(this) : address(this)) > address(this));
    {
    }
  }
  fallback() external virtual  
  {
    bytes8  l0 = s2;
    bytes8  l1 = l0;
    assert(l1 == s2);
  }
  receive() external   payable
  {
    payable(this).transfer(0);
  }
}
function f2(bool i0)     returns(bool o0)
{
  address l0 = address(0x0000000000000000000000000000000000000001);
}
contract C1 {
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(address[][][][][9] memory v1, address[][][][][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][][][] memory v1, address[][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][][] memory v1, address[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][] memory v1, address[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(address[][][][][9] calldata i0,bool i1) public    returns(bool o0,bytes23 o1)
  {
    uint208[][5][][][][9] storage l0;
    address[][][][][9] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    address payable[][][][] storage l3;
    address[][][][][9] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    string storage l6;
    address[][][][][9] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  address   s4;
  bool   s5;
  bytes  public s6 = bytes("ffffffffffffffffffebefd081fd8e285c6722896cd98567dff9e9");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0[7]   s7;

	function compareMemoryAndStorage(C0[7] memory v1, C0[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,bool i1,C0[7] memory i2)   {
    s4 = address(this);
    s5 = (uint200(37222810112299042398456887263675207853584768530192334615738) >= uint200(1200197020092820591072110080929076715110376780462569754385374));
    s7 = i2;
    unchecked {
      bytes memory l0 = s6;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s6));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:120-127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:128-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:139-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:514-521): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:535-542): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:548-558): Unused local variable.
// Warning 5667: (su0.sol:2115-2122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2142-2149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2150-2160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2170-2202): Unused local variable.
// Warning 2072: (su0.sol:2293-2327): Unused local variable.
// Warning 2072: (su0.sol:2418-2435): Unused local variable.
// Warning 5667: (su0.sol:3071-3081): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3082-3089): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:502-615): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1819-2069): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2816-3056): Function state mutability can be restricted to view
