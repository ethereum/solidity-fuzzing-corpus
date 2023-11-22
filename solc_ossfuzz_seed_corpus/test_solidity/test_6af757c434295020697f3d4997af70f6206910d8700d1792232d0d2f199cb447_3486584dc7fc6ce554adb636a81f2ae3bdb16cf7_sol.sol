==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0();
  address immutable public s0 = address(this);
  bytes19   s1;
  uint144[7]   s2;

	function compareMemoryAndStorage(uint144[7] memory v1, uint144[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes19 i0,uint144[7] memory i1)   {
    s1 = bytes19(bytes("65831f66652cbaab7ef4f059be79b627ffffffffffffffffffffffff"));
    s2 = i1;
    unchecked {
      if (i0 != bytes19(0x614f3b4e7604af94cfddc21723b29bf9c636f2))
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
    }
  }
  uint56 public constant cons0 = 72057594037927935;
}
struct St0 {
  int64 el0;
  int32 el1;
}
struct St1 {
  address el0;
}
contract C1 {
  St0   s3 = St0(int64(9223372036854775807), int32(360571839));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bool  public s4;
  mapping(bool => St0)  public s5;
  constructor(bool i0) payable  {
    s4 = true;
    {
    }
  }
  error er0(bool ep0, uint200 ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  bytes31 el0;
  bytes1 el1;
  mapping(bool => int224) el2;
  bool el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1207-1214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:113-363): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:939-1139): Function state mutability can be restricted to view
