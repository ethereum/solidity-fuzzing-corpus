==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes9 el0;
  address payable el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    int184 l0 = (((((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) <= bytes29(0xdc1fc4abd405e45e5ac3f7ddc3e573e426b5775a2ae49a57632a100a9f)) ? int184(0) : int184(5805811766995242195797497952467879811250725278275571855)) ^ int184(0)) - int184(3008304455444049176666138086230417024996192363954892744)) % int184(0));
  }
  uint232   s0;
  int144[][6]   s1;

	function compareMemoryAndStorage(int144[][6] memory v1, int144[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[] memory v1, int144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232 immutable  s2 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  constructor(uint232 i0,int144[][6] memory i1) payable  {
    s0 >>= ((int80((int80(604462909807314587353087) / int80(604462909807314587353087))) <= (-(int80(359109183748907749047682)))) ? uint232(6901746346790563787434755862277025452451108972170386555162524223799295) : uint232(5713329313211307636411200624997703338705495040177273579675198465771046));
    s1 = i1;
    {
      i1[((false ? ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0)) << uint24(uint24(0))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(111853382338686069838440928407735745489173460155899835082729974686683681609986))] = new int144[](8);
      int144[][6] memory l0 = s1;
      int144[][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint232  l2 = s0;
      uint232  l3 = l2;
      assert(l3 == s0);
      int144[][6] memory l4 = s1;
      int144[][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      unchecked {
        payable(this).transfer(16040751831165595245);
        {
          (bool l6) = payable(this).send(0);
          {
            int232  l7 = s2;
            int232  l8 = l7;
            assert(l8 == s2);
          }
          uint232  l9 = s0;
          uint232  l10 = l9;
          assert(l10 == s0);
          int144[][6] memory l11 = s1;
          int144[][6] memory l12 = l11;
          assert(compareMemoryAndStorage(l12, s1));
        }
        (bool l13) = payable(this).send(8820936932349719118);
        int232  l14 = s2;
        int232  l15 = l14;
        assert(l15 == s2);
      }
      (i1[address(this).balance], s1, s1) = (i1[uint256(39567780766132867081980843140768222304341696002950385497123481251333770496665)], (true ? [new int144[](8), new int144[](8), new int144[](8), new int144[](8), new int144[](8), new int144[](8)] : [new int144[](8), new int144[](8), new int144[](8), new int144[](8), new int144[](8), new int144[](8)]), [new int144[](8), new int144[](8), new int144[](8), new int144[](8), new int144[](8), new int144[](8)]);
    }
  }
  fallback() external virtual  
  {
    for(    uint136 l0 = uint136(9864559929063504138040506305326556998801);
;
)
    {
      uint120 l1 = (((((uint72(0) + uint72(974273821598906942982)) - uint120(265829283501999506996163274266353120)) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) + uint120(0)) ^ uint120(1224072766911335931690268563305594138));
    }
    int232  l2 = s2;
    int232  l3 = l2;
    assert(l3 == s2);
    int144[][6] memory l4 = s1;
    int144[][6] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:3312-3500): The result type of the exponentiation operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:53-62): Unused local variable.
// Warning 5667: (su1.sol:1074-1084): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2175-2182): Unused local variable.
// Warning 2072: (su1.sol:2557-2565): Unused local variable.
// Warning 2072: (su1.sol:3216-3226): Unused local variable.
// Warning 2072: (su1.sol:3296-3306): Unused local variable.
// Warning 2018: (su1.sol:708-954): Function state mutability can be restricted to view
