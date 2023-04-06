==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes31[2]   s0;

	function compareMemoryAndStorage(bytes31[2] memory v1, bytes31[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int120   s1 = int120(0);
  constructor(bytes31[2] memory i0)   {
    s0 = i0;
    {
      unchecked {
        {
          int120  l0 = s1;
          int120  l1 = l0;
          assert(l1 == s1);
        }
        require(true);
        int120  l2 = s1;
        int120  l3 = l2;
        assert(l3 == s1);
        bytes31[2] memory l4 = s0;
        bytes31[2] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        (s0) = ([bytes31(0x35305ac114d902b661655806177ef9a5f2eb4c430935e146bcdaacb2a8a2b9), bytes31(0xc07854a98e434be5c5e49c07203b62ed41c5cec2a5b50ac51edf3d0025e0a7)]);
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      int120  l8 = s1;
      int120  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  modifier m0() 
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
    address payable l1 = payable(address(0x0000000000000000000000000000000000000008));
    _;
  }
}
contract C1 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  bytes31 immutable  s2;
  int64   s3;
  constructor(bytes31 i0,int64 i1)   {
    s2 = (((~(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) | ((true ? bytes31(0x00000000000000000000000000000000000000000000000000000000000000) : bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) | bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) | bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    s3 &= (~((false ? int64((int64(9223372036854775807) / (int64(0) & int64(1314796742729873040)))) : int64(0))));
    unchecked {
      int64  l0 = s3;
      int64  l1 = l0;
      assert(l1 == s3);
    }
  }
  function f0() public virtual  payable
  {
  }
}
library L1 {
  function f1(int96 i0,function (address payable) external   returns (bytes11) i1) external   
  {
    address l0 = address(0x0000000000000000000000000000000000000004);
    function () external   returns (bytes27, int128) l1;
    revert L0.er0();
  }
}
// ----
// Warning 2072: (su0.sol:894-901): Unused local variable.
// Warning 2072: (su0.sol:903-918): Unused local variable.
// Warning 5667: (su0.sol:1500-1510): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1511-1519): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2219-2227): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2228-2286): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2308-2318): Unused local variable.
// Warning 2072: (su0.sol:2378-2429): Unused local variable.
// Warning 2018: (su0.sol:35-285): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2207-2455): Function state mutability can be restricted to pure
