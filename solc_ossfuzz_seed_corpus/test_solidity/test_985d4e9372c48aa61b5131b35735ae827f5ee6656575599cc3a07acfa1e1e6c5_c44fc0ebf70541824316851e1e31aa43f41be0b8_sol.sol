
==== Source: su0.sol ====
struct St0 {
  uint144 el0;
  address el1;
  uint72 el2;
  int232 el3;
}
contract C0 {
  type T0 is bytes22;
  uint144   s0 = uint144(0);
  C0.T0   s1 = C0.T0.wrap(bytes22(0xfde6a79b5221e79730ec10733cab88cbcacb46756b40));
  address payable[]   s2;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[] memory i0)   {
    s2 = i0;
    {
      address payable[] memory l0 = s2;
      address payable[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  receive() external virtual  payable
  {
    s2.push(payable(address(this)));
    (bool l0) = payable(this).send(5136234217037955208);
    bytes23(0xe69f9c3f5161dec887dd36ac6d516ec7360045582b87af);
    return;
  }
}
address constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29
}
// ====
// ----
