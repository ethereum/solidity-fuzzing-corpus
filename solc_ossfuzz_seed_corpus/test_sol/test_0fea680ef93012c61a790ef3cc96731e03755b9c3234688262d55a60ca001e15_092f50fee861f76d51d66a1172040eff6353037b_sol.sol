==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint72[8] memory v1, uint72[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint72[8] calldata i0,function (uint32) external   returns (address payable, uint128, address payable) i1,address i2) external   payable
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa016b2b3eff354072c79c9adcbb195");
    uint72[8] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool l3 = false;
    uint72[8] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    require(false, string("1ae5ef455f15fe04ad5bb78ca50ca4c53966cc6bbda65cd00209f5b4c18bcb08ffffffffffffffffffffffffffffffffffffff"));
    uint144 l6 = uint144(22300745198530623141535718272648361505980415);
    uint72[8] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
    (bool l9, bytes memory l10) = address(this).call(bytes.concat(bytes26(0x0000000000000000000000000000000000000000000000000000)));
  }
  fallback() external virtual  
  {
  }
  bool[8][5]   s0;

	function compareMemoryAndStorage(bool[8][5] memory v1, bool[8][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes14 => uint256)   s1;
  constructor(bool[8][5] memory i0) payable  {
    s0 = i0;
    s1[(bytes14(0x5df12d0357c85e97a1c1ffe64812) & (~(bytes14(0xaf8612919a0e02b7a5334319c8d5))))] |= uint256(74679813740778436025100415645649062976184420314485248720813232511153499300323);
    unchecked {
      bool[8][5] memory l0 = s0;
      bool[8][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:303-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:387-397): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:426-442): Unused local variable.
// Warning 2072: (su0.sol:631-638): Unused local variable.
// Warning 2072: (su0.sol:862-872): Unused local variable.
// Warning 2072: (su0.sol:1011-1018): Unused local variable.
// Warning 2072: (su0.sol:1020-1036): Unused local variable.
// Warning 2018: (su0.sol:16-266): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1481-1725): Function state mutability can be restricted to view
