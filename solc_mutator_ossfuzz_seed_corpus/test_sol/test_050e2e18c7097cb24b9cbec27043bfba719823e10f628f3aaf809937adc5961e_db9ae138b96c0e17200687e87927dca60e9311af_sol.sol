==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int16   s0 = int16(0);
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0();
contract C1 {
  mapping(bool => uint248)   s1;
  uint104  public s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes19   s4;
  constructor(uint104 i0,string memory i1,bytes19 i2)   {
    s2 |= uint104((int104(int96(0)) % int104(-2009524657459161813674022615552)));
    s3 = ((address(this) <= address(this)) ? string("ffffffffffffffff00000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffffffffb362e1afea47062d601e670efe8c9d965ef7c763bb7b34fb2c1c4f007e4231"));
    s4 ^= bytes19(0xffffffffffffffffffffffffffffffffffffff);
    s1[true] %= (uint248(0) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
    {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
  function f1(bytes19 i0,uint104 i1) public   
  {
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes22 el0;
}
// ----
// Warning 5667: (su1.sol:288-298): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:299-315): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:316-326): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:950-960): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:961-971): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1010-1017): Unused local variable.
// Warning 2072: (su1.sol:1019-1034): Unused local variable.
