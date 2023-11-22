
==== Source: su0.sol ====
uint112 constant cons0 = 0;
pragma solidity >= 0.0.0;
function f0()     {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (bytes memory, bytes13, address) external   returns (address, uint208) el0;
  uint208 el1;
  bool el2;
  int88 el3;
}
struct St1 {
  St0 el0;
  int8 el1;
  St0 el2;
  function (int216) external   el3;
}
contract C0 {

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[] calldata i0) public virtual    returns(string memory o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000"));
  }
  address   s0;
  uint48  public s1 = uint48(281474976710655);
  uint120   s2;
  St1   s3;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  constructor(address i0,uint120 i1) payable  {
    s0 = address(this);
    s2 <<= ((false ? uint120(1329227995784915872903807060280344575) : ((uint120(0) % uint120(190601667051838864778619923244147074)) * uint120(283672326015558332778781330688125186))) * uint120(1329227995784915872903807060280344575));
    unchecked {
    }
  }
  event ev0(string  ep0, uint88  ep1);
  function f2() private     returns(int80 o0)  {
    St1 memory l0 = s3;
    St1 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
}
bytes14 constant cons1 = bytes14(0x0000000000000000000000000000);
// ====
// ----
