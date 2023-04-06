
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function () external   el0;
  int224 el1;
  uint48 el2;
  address[4] el3;
}
contract C0 {
  bool   s0;
  mapping(uint80 => int200)   s1;
  uint248  public s2 = uint248(36998952647448894279294007050890626486520962080742008104904578334140741865);
  constructor(bool i0)   {
    s0 = true;
    s1[((true ? uint80(225421750186461493376389) : (true ? uint80(0) : uint80(1146428871623196289789423))) - uint80(0))] |= (int200(803469022129495137770981046170581301261101496891396417650687) - int200(803469022129495137770981046170581301261101496891396417650687));
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("60fea29fa6db528e028683e713a7129fbdd2"));
      }
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int96 l2 = (int96(39614081257132168796771975167) | int96(39614081257132168796771975167));
    address l3 = address(this);
  }
  bytes7   s3 = bytes7(0xffffffffffffff);
  mapping(int176 => int96)  public s4;
  St0  public s5;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

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
	function compareMemoryAndStorage(address[4] memory v1, address[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor() payable  {
    s4[(false ? ((int176(0) ^ (int176(-24429083378612148234322405355210011096196311689368652) * int176(-31926767791788305208288635671058367661212837814308115))) ^ int176(47890485652059026823698344598447161988085597568237567)) : int176(0))] |= (int32(226690484) & (int24(0) * int24(0)));
    unchecked {
      (s5.el3) = ([address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000001)]);
      St0 memory l0 = s5;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s5));
      bytes7  l2 = s3;
      bytes7  l3 = l2;
      assert(l3 == s3);
      St0 memory l4 = s5;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s5));
      St0 memory l6 = s5;
      St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s5));
    }
  }
}
struct St1 {
  St0 el0;
  uint128 el1;
  St0 el2;
  bytes el3;
}
// ====
// ----
