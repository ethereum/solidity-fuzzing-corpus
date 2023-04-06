==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23

}
contract C0 {
  mapping(uint176 => EN0)  public s0;
  constructor() payable  {
    s0[((((((uint176(95780971304118053647396689196894323976171195136475135) ^ uint176(95780971304118053647396689196894323976171195136475135)) ** uint56(uint56(22751809389369564))) * uint176(63343179255687348381866682461267287439200057276133897)) % uint176(90457246766156646266555997145509661577844910510040610)) - uint176(95780971304118053647396689196894323976171195136475135)) * uint176(95780971304118053647396689196894323976171195136475135))] = EN0.M19;
    {
    }
  }
  receive() external   payable
  {
    assembly
    {
      let al0 := s0.slot
      let al1 := s0.offset
      stop()
    }
  }
}
contract C1 {
  address payable  public s1 = payable(address(this));
  int112   s2;
  uint200[9]   s3;

	function compareMemoryAndStorage(uint200[9] memory v1, uint200[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int112 i0,uint200[9] memory i1)   {
    s2 -= ((int112(2596148429267413814265248164610047) ** uint88(uint88(309485009821345068724781055))) + int112(2596148429267413814265248164610047));
    s3 = i1;
    unchecked {
      uint24(13902941);
      (s3[uint256(90683297413525843672526420192811943178375407488195189874785601439334278201384)]) = (uint200(1606938044258990275541962092341162602522202993782792835301375));
      assert(s3[uint256(90683297413525843672526420192811943178375407488195189874785601439334278201384)] == uint200(1606938044258990275541962092341162602522202993782792835301375));
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external virtual  payable
  {
    uint200[9] memory l0 = s3;
    uint200[9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    for(uint solinit0 = 0; solinit0 < ((false ? (uint256(0) % ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(99595846503070501286820724534344058353590185919189578457610867552657456640099)) | uint256(0))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      int256 l2 = ((int256(-52185351365364613542508611899585807064973623450157760300404836440172818309301) + int256(0)) ^ int256(((int256(0) + int256(0)) / int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))));
    }
    (bool l3) = payable(this).send(0);
  }
  bool public constant cons0 = true;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:811-2729): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 6133: (su0.sol:1402-1418): Statement has no effect.
// Warning 5667: (su0.sol:1181-1190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2402-2411): Unused local variable.
// Warning 2072: (su0.sol:2653-2660): Unused local variable.
// Warning 2018: (su0.sol:916-1166): Function state mutability can be restricted to view
