
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160  public s0 = uint160(1461501637330902918203684832716283019655932542975);
  struct St0 {
    bytes3 el0;
    int216 el1;
    bool el2;
    string el3;
  }
}
contract C1 {
  type T0 is uint168;
  C0.St0[]   s1 = [C0.St0(bytes3(0xffffff), int216(0), false, string("This is a really long string that must ideally be random but is currently hard coded")), C0.St0(bytes3(0xffffff), int216(0), false, string("This is a really long string that must ideally be random but is currently hard coded")), C0.St0(bytes3(0x000000), int216(-10081108354399516617717428726930889781909311442426128076562644935), true, string("This is a really long string that must ideally be random but is currently hard coded")), C0.St0(bytes3(0x000000), int216(0), false, string("This is a really long string that must ideally be random but is currently hard coded")), C0.St0(bytes3(0xffffff), int216(0), true, string("This is a really long string that must ideally be random but is currently hard coded")), C0.St0(bytes3(0x101e5f), int216(37510803694081993875495099024704866572181039274779104667667293044), false, string("This is a really long string that must ideally be random but is currently hard coded"))];

	function compareMemoryAndStorage(C0.St0[] memory v1, C0.St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  event ev0();

	function compareMemoryAndCalldata(C0.St0[] memory v1, C0.St0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndCalldata(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(C0.St0[] calldata i0,C0.St0[] calldata i1,C0.St0[] calldata i2) external      {
    return;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  uint144 el1;
  mapping(int88 => uint56) el2;
  string[] el3;
}
// ====
// ----
