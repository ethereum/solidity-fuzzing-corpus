==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public virtual   returns(function (uint248, int80) external   returns (int56) o0)
  {
    function () external   returns (bool, uint128) l0;
  }
  int48   s0;
  address payable   s1;
  constructor(int48 i0,address payable i1)   {
    s0 /= int48(59969138815778);
    s1 = payable(address(this));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    C0 l0 = (true ? C0(address(this)) : (true ? C0(address(this)) : C0(address(this))));
  }
  bytes8[][1]   s2;

	function compareMemoryAndStorage(bytes8[][1] memory v1, bytes8[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0 immutable  s3 = C0(address(this));
  mapping(bytes19 => uint56)   s4;
  constructor(bytes8[][1] memory i0)   {
    s2 = i0;
    s4[(bytes6(0xffffffffffff) | bytes6(0x000000000000))] = ((~(s4[(true ? (~(bytes19(0x00000000000000000000000000000000000000))) : bytes19(0x00000000000000000000000000000000000000))])) | uint56(9345364469249535));
    unchecked {
      C0  l0 = s3;
      C0  l1 = l0;
      assert(l1 == s3);
      {
        C0  l2 = s3;
        C0  l3 = l2;
        assert(l3 == s3);
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:55-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:120-169): Unused local variable.
// Warning 5805: (su0.sol:419-423): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:227-235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:236-254): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:349-356): Unused local variable.
// Warning 2072: (su0.sol:358-373): Unused local variable.
// Warning 2072: (su0.sol:568-573): Unused local variable.
// Warning 2018: (su0.sol:958-1204): Function state mutability can be restricted to view
