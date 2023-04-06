==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
    uint160 l0 = (uint160(881773137731164150216409652164812638088580731089) >> uint120(((uint120(791723998335032793563812566848210508) * (uint120(315820266295792204407705488120051755) - uint120(1329227995784915872903807060280344575))) - uint120(0))));
    bool l1 = (false ? false : true);
    assembly
    {
    }
  }
  function f2(function (int216, int136) external   returns (uint56, int248, bool) i0,bytes12 i1) private    returns(uint112 o0,bool o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    assert(false);
    function (string memory, int16) external   l2;
    address l3 = address(this);
  }
  bool  public s0;
  int8  public s1 = int8(0);
  bool[5][]  public s2;

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int72   s3;
  constructor(bool i0,bool[5][] memory i1,int72 i2)   {
    s0 = false;
    s2 = i1;
    s3 = ((~(((true ? (int72(863257146595003724370) & int72(0)) : int72(2361183241434822606847)) | int72(2361183241434822606847)))) % int72(2361183241434822606847));
    unchecked {
      bool[5][] memory l0 = s2;
      bool[5][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool[5][] memory l2 = s2;
      bool[5][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (s2) = ((false ? [[false, true, true, false, true], [false, false, true, true, true], [true, false, false, true, false], [false, true, true, false, true], [true, true, false, false, false], [false, false, false, true, false], [false, true, false, false, false], [true, false, true, false, true], [true, false, true, true, true]] : (false ? (false ? [[true, true, true, true, false], [false, false, true, false, true], [false, true, false, false, true], [true, true, false, true, false], [false, true, true, true, true], [true, true, true, true, false], [true, false, false, false, false], [false, false, false, false, false], [true, false, false, true, false]] : [[false, true, false, true, false], [false, false, true, true, true], [false, false, true, false, true], [false, true, true, true, false], [false, false, true, true, false], [false, false, true, true, false], [false, false, true, true, false], [true, true, false, false, true], [true, false, true, true, true]]) : [[false, true, false, true, true], [true, false, true, true, true], [false, true, false, true, true], [true, false, false, true, true], [false, true, true, true, false], [false, false, true, true, true], [true, false, false, true, true], [false, true, false, true, false], [false, false, false, false, false]])));
      s2.push();
    }
  }
}
// ----
// Warning 2072: (su1.sol:119-129): Unused local variable.
// Warning 2072: (su1.sol:371-378): Unused local variable.
// Warning 5667: (su1.sol:448-518): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:519-529): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:550-560): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:561-568): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:579-586): Unused local variable.
// Warning 2072: (su1.sol:588-603): Unused local variable.
// Warning 2072: (su1.sol:664-709): Unused local variable.
// Warning 2072: (su1.sol:715-725): Unused local variable.
// Warning 5667: (su1.sol:1369-1376): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1397-1405): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1096-1340): Function state mutability can be restricted to view
