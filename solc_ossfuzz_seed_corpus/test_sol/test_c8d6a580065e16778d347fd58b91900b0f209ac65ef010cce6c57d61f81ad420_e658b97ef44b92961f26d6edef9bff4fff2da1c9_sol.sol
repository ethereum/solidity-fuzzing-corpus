==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  payable returns(uint160 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("fe405274e59775e9bf79a83796cc59e7d00928d197f976364e000000000000"));
    uint48 l2 = ((uint48(0) * uint48((uint48(0) / uint48(0)))) * uint48(281474976710655));
  }
  uint96[4]  public s0;

	function compareMemoryAndStorage(uint96[4] memory v1, uint96[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88  public s1 = int88(0);
  mapping(uint136 => mapping(bool => bool[][3][10]))  public s2;
  constructor(uint96[4] memory i0)   {
    s0 = i0;
    {
      int88  l0 = s1;
      int88  l1 = l0;
      assert(l1 == s1);
      uint96[4] memory l2 = s0;
      uint96[4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint96[4] memory l4 = s0;
      uint96[4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      s0 = [uint96(79228162514264337593543950335), uint96(54078659348137156085464485667), uint96(79228162514264337593543950335), uint96(22186764915682327023042269184)];
      (s0) = ([uint96(55192721746470191899284721116), uint96(0), uint96(74461000959570166309110262519), uint96(79228162514264337593543950335)]);
    }
  }
  fallback() external   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:111-118): Unused local variable.
// Warning 2072: (su0.sol:120-135): Unused local variable.
// Warning 2072: (su0.sol:236-245): Unused local variable.
// Warning 2018: (su0.sol:353-601): Function state mutability can be restricted to view
