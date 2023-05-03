
==== Source: su0.sol ====
struct St0 {
  bytes15 el0;
}
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  function f0(bool i0) public      {
    if (i0)
    {
      (bool l0) = payable(this).send(0);
      emit ev0();
      return;
    }
    else
    {
      if (i0)
      {
        if (i0)
        {
        }
        else
        {
        }
      }
      else
      {
        return;
      }
      assert(false);
    }
  }
  uint80   s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  int120[5]  public s2 = [int120(664613997892457936451903530140172287), int120(0), int120(-401038705086057936582714383920969762), int120(664613997892457936451903530140172287), int120(664613997892457936451903530140172287)];

	function compareMemoryAndStorage(int120[5] memory v1, int120[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint80 i0)   {
    s0 &= uint80(811851483425287469740497);
    unchecked {
    }
  }
  function f1() external virtual     {
    this.f0(false);
    emit ev0();
    delete s1.el0;
    emit ev0();
    s1.el0 = bytes15(0x000000000000000000000000000000);
    assert(s1.el0 == bytes15(0x000000000000000000000000000000));
  }
  receive() external virtual  payable
  {
    emit ev0();
    revert er0();
  }
}

==== Source: su1.sol ====
struct St1 {
  bool el0;
  mapping(bool => int224) el1;
}
struct St2 {
  bytes el0;
  address payable el1;
  mapping(address => bool) el2;
  bytes17 el3;
}
struct St3 {
  bool el0;
  int136 el1;
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21
}
// ====
// ----
