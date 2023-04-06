==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("ffffff133d7b24e744");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int80   s1 = int80(0);
  bool   s2;
  bool   s3 = false;
  constructor(bool i0)   {
    s2 = true;
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffff00000000000000000000000000000000000000"));
      (s2, s3) = (true, (false ? false : (((int200(-697460273205464368370779238588950341960973644718740143298893) | int200(0)) | int200(803469022129495137770981046170581301261101496891396417650687)) > int200(0))));
      assert(s2 == true);
      assert(s3 == (false ? false : (((int200(-697460273205464368370779238588950341960973644718740143298893) | int200(0)) | int200(803469022129495137770981046170581301261101496891396417650687)) > int200(0))));
    }
  }
  fallback() external   
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s0.pop();
    (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  function f1(int80 i0) internal   
  {
    (s2, s3) = (true, false);
    assert(s2 == true);
    assert(s3 == false);
    require(true, string("000000000000000000000000000000000000000000000000000000000000000064b266cba5aa3bec6b25f6534e0aa0ec"));
    s1 += int80(0);
  }
}
// ----
// Warning 5667: (su1.sol:316-323): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:460-467): Unused local variable.
// Warning 2072: (su1.sol:469-484): Unused local variable.
// Warning 2072: (su1.sol:1187-1194): Unused local variable.
// Warning 2072: (su1.sol:1196-1211): Unused local variable.
// Warning 5667: (su1.sol:1350-1358): Unused function parameter. Remove or comment out the variable name to silence this warning.
