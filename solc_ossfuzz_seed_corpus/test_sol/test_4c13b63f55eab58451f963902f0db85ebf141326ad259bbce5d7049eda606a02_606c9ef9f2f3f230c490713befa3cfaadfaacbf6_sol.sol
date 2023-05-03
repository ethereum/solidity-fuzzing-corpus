
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int16 el0;
}
bytes26 constant cons0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  function f0(int128 i0) private      {
    emit ev0();
    delete i0;
  }
  St0  public s0 = St0(int16(-13039));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bool   s1 = true;
  uint96   s2 = uint96(28677504856841134219451708599);
  bytes15 immutable  s3;
  constructor(bytes15 i0) payable  {
    s3 = bytes15(0x000000000000000000000000000000);
    unchecked {
    }
  }
}
// ====
// ----
