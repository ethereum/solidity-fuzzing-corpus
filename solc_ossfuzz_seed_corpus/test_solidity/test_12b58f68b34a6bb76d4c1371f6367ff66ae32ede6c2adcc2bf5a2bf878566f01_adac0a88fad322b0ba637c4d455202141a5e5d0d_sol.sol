
==== Source: su0.sol ====
contract C0 {
  bytes24   s0 = bytes24(0x8f41ea8913dbe38ba3796cc97e3450f3f89bbcd6e4006484);
  int216   s1;
  bool   s2 = true;
  function (bytes15, uint240, int64) external  [7][]  public s3;

	function compareMemoryAndStorage(function (bytes15, uint240, int64) external  [7][] memory v1, function (bytes15, uint240, int64) external  [7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function (bytes15, uint240, int64) external  [7] memory v1, function (bytes15, uint240, int64) external  [7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int216 i0,function (bytes15, uint240, int64) external  [7][] memory i1)   {
    s1 = (((int160(-440676077221018938540499838527537840886058464244) - (int160(-153383983270359573422296360292382010408359537494) - int160(0))) ^ int160(0)) - int160(730750818665451459101842416358141509827966271487));
    s3 = i1;
    unchecked {
      int216  l0 = s1;
      int216  l1 = l0;
      assert(l1 == s1);
    }
  }
  error er0();
  fallback() external virtual  payable
  {
    revert er0();
  }
}
struct St0 {
  bytes el0;
  mapping(address => bytes) el1;
  address el2;
  address el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
function f1(int16 i0)      returns(bytes27 o0,bytes14 o1){
  return (bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes14(0x0000000000000000000000000000));
}
// ====
// ----
