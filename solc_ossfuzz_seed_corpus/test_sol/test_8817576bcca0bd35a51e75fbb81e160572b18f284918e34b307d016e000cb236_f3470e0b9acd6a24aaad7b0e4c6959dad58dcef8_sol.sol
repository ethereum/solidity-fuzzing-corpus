==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    string memory l0 = string("ad76a775c4a291950318cb5b19ad");
    bool l1 = true;
    uint48 l2 = uint48(109030475272375);
  }

	function compareMemoryAndCalldata(int232[][][10] memory v1, int232[][][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int232[][] memory v1, int232[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int232[] memory v1, int232[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint40 i0,int232[][][10] calldata i1) public virtual  payable returns(int160 o0)
  {
  }
  fallback() external virtual  
  {
    uint64 l0 = (uint64(18446744073709551615) * ((((uint64(18446744073709551615) & uint64(18446744073709551615)) | uint64(18446744073709551615)) & uint64(0)) - uint64(15350789628918980000)));
    unchecked {
      payable(this).transfer(0);
      function () internal   returns (int256) l1;
      (bool l2, bytes memory l3) = payable(this).call{value: 12026501370152825593}("");
    }
  }
  bytes23   s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s2;
  constructor(bytes23 i0,string memory i1,address payable i2)   {
    s0 |= bytes23(0x0000000000000000000000000000000000000000000000);
    s1 = string("ffffffffffffffffffffffffff00");
    s2 = payable(address(this));
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int192   s3;
  bool  public s4;
  uint168   s5;
  address   s6 = address(this);
  constructor(int192 i0,bool i1,uint168 i2) payable  {
    s3 = int192((int192(3138550867693340381917894711603833208051177722232017256447) / (int192(0) | int192((int192(3138550867693340381917894711603833208051177722232017256447) / int192(-1918147221317652639067848581541578860366910416479974126922))))));
    s4 = false;
    s5 &= ((uint168(202397439004524414168209417862467835944643630295344) ** uint32((uint32(((uint32(2072134392) | uint32(4294967295)) / uint32(0))) + uint32(0)))) * uint168(0));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000"));
      address  l2 = s6;
      address  l3 = l2;
      assert(l3 == s6);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"));
      address  l6 = s6;
      address  l7 = l6;
      assert(l7 == s6);
    }
  }
}
// ----
// Warning 2072: (su0.sol:117-133): Unused local variable.
// Warning 2072: (su0.sol:180-187): Unused local variable.
// Warning 2072: (su0.sol:200-209): Unused local variable.
// Warning 2072: (su0.sol:1203-1212): Unused local variable.
// Warning 2072: (su0.sol:1446-1488): Unused local variable.
// Warning 2072: (su0.sol:1497-1504): Unused local variable.
// Warning 2072: (su0.sol:1506-1521): Unused local variable.
// Warning 5667: (su0.sol:1824-1834): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1835-1851): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1852-1870): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:136-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:146-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:154-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:634-641): Unused local variable.
// Warning 2072: (su1.sol:643-658): Unused local variable.
// Warning 2072: (su1.sol:834-841): Unused local variable.
// Warning 2072: (su1.sol:843-858): Unused local variable.
// Warning 2018: (su0.sol:811-1059): Function state mutability can be restricted to pure
