
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes11[10][][6][][3][] el0;
  mapping(int120 => bytes11) el1;
  bytes26 el2;
  function () external   returns (bool) el3;
}

==== Source: su1.sol ====
struct St1 {
  uint184 el0;
  address[][][] el1;
}
contract C0 {
  fallback() external   payable
  {
    St1 storage l0;
    uint96 l1 = uint96((uint96(((((uint96(0) - uint96(79228162514264337593543950335)) % uint96(79228162514264337593543950335)) | uint96(79228162514264337593543950335)) % uint96(79228162514264337593543950335))) / uint96(0)));
  }
  int72  public s0;
  St1   s1;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address[][][] memory v1, address[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72 i0)   {
    s0 &= (int72((int72((int72(0) / int72(2361183241434822606847))) / int72(2361183241434822606847))) | int72(2361183241434822606847));
    {
      payable(this).transfer(12359758313357464294);
      St1 memory l0 = s1;
      St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int72  l2 = s0;
      int72  l3 = l2;
      assert(l3 == s0);
      revert(string(bytes("06e8695752f4fde54a74040ad75244b4db6f51e1e7a36b22bf8abfcb3081a49998f7ce8e7ce1c8e2073a17aef368dc55f777ecf3d58d3373")));
    }
  }
  receive() external virtual  payable
  {
    (s1.el0, s1.el1, s1.el0) = ((uint184(24519928653854221733733552434404946937899825954937634815) + (uint184(0) | (uint40(1099511627775) | uint184(0)))), new address[][][](1), (~(uint184(24519928653854221733733552434404946937899825954937634815))));
    assert(s1.el0 == (uint184(24519928653854221733733552434404946937899825954937634815) + (uint184(0) | (uint40(1099511627775) | uint184(0)))));
    assert(s1.el0 == (~(uint184(24519928653854221733733552434404946937899825954937634815))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
