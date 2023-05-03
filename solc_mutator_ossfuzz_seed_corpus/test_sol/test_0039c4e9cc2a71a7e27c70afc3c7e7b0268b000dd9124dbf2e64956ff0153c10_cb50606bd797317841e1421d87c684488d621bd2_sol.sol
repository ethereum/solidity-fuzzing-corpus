
==== Source: su0.sol ====
struct St0 {
  address el0;
  address payable el1;
  bool el2;
}
function f0()     {
  if (false)
  {
    ((((int192(343196472913200126572045403961060157859619595801899333461) + int192(0)) * int192(0)) % int192(-1965771130073956151670243855278385018623325322780581991285)) ** uint160(uint160(1461501637330902918203684832716283019655932542975)));
  }
  else
  {
  }
  revert(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  address payable el0;
  address payable el1;
  int144 el2;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14
}
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(int24  ep0);
  function f1(bool i0) internal virtual    returns(int96 o0,EN0 o1,function () external   o2)  {
    o1 = EN0.M11;
    assert(o1 == EN0.M11);
    return (((int96(0) * (int96(((int96(-21741496079646816574577329900) & int96(0)) / int96(39614081257132168796771975167))) - int96(-10856007482037274925942926680))) ^ int96(34637313290914937401337111958)), EN0.M13, o2);
  }
  function f2(function (address, bytes8) external   returns (bool) i0) internal virtual    returns(function (uint48) external   returns (bytes29, bytes memory, St1 memory) o0,bool o1)  {
    (int96 l0, EN0 l1, function () external   l2) = f1(false);
  }
  error er0(bytes4 ep0, int192 ep1);
  uint224   s0 = uint224(9083629635927264940634534608131811530332250645657906974260043927717);
  St1[9]   s1;

	function compareMemoryAndStorage(St1[9] memory v1, St1[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  uint136   s2 = uint136(0);
}
// ====
// ----
