==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() public virtual  payable
  {
  }
  bytes25   s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  bytes14[][10]   s1;

	function compareMemoryAndStorage(bytes14[][10] memory v1, bytes14[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[] memory v1, bytes14[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96  public s2;
  address   s3 = address(this);
  constructor(bytes14[][10] memory i0,uint96 i1)   {
    s1 = i0;
    s2 &= uint96((i1 / uint96(79228162514264337593543950335)));
    {
      bytes14[][10] memory l0 = s1;
      bytes14[][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f0()"));
      revert((false ? string("ffff94083bccd9656f3b5398586cfcd90bf51a0a13feff199a") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000")));
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5805: (su1.sol:1083-1087): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su1.sol:1013-1020): Unused local variable.
// Warning 2072: (su1.sol:1022-1037): Unused local variable.
// Warning 2072: (su1.sol:1110-1117): Unused local variable.
// Warning 2072: (su1.sol:1119-1134): Unused local variable.
// Warning 2018: (su1.sol:449-697): Function state mutability can be restricted to view
