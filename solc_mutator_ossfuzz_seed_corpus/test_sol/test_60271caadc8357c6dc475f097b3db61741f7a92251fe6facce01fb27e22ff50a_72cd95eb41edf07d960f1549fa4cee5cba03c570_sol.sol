
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint256 el0;
  bytes4 el1;
  bytes3 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes27[][]  public s0;

	function compareMemoryAndStorage(bytes27[][] memory v1, bytes27[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[] memory v1, bytes27[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes27[][] memory i0)   {
    s0 = i0;
    {
      s0.push(new bytes27[](4));
      bytes27[][] memory l0 = s0;
      bytes27[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(payable(address(payable(address(this))))));
      new bytes10[1][](6);
      bytes27[][] memory l4 = s0;
      bytes27[][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }

	function compareMemoryAndCalldata(bytes27[][] memory v1, bytes27[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes27[] memory v1, bytes27[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes27[][] calldata i0,bytes27[][] calldata i1) external   
  {
    bytes27[][] memory l0 = s0;
    bytes27[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes27[][] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000d9085318029b11"));
    (bool l6, bytes memory l7) = address(this).call((true ? bytes("3b62b35af228d3e17ade5d9b2ed8f6a1b94b7fac34b24ed8badea800218025") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    bytes27[][] memory l8 = s0;
    bytes27[][] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
    bytes27[][] memory l10 = i0;
    assert(compareMemoryAndCalldata(l10, i0));
  }
  fallback() external virtual  
  {
    bytes27[][] memory l0 = s0;
    bytes27[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes27[][] memory l2 = s0;
    bytes27[][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffff00000000"));
  }
}
// ====
// ----
