
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23 immutable  s0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  uint144[9]   s1;

	function compareMemoryAndStorage(uint144[9] memory v1, uint144[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(uint144[9] memory i0,bool i1)   {
    s1 = i0;
    s2 = false;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      uint144[9] memory l2 = s1;
      uint144[9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint144[9] memory l4 = s1;
      uint144[9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      uint144[9] memory l8 = s1;
      uint144[9] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      bytes23  l10 = s0;
      bytes23  l11 = l10;
      assert(l11 == s0);
    }
  }
  receive() external   payable
  {
    s1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(110070980021869726584846870523672451021100702934796804038983926339324524334029)) ** uint24(uint24(16777215)))] >>= ((false ? (((uint144(1853912973782013638454843630036517125603921) >> uint160(uint160(0))) & uint144(20126458338695657815763957521941206581113610)) - uint144(16395509676269711130265794323942646275659461)) : uint144(22300745198530623141535718272648361505980415)) ** uint256(uint256(93913030117727563704743968479079673803956545293489875872383362588969852601730)));
    uint144[9] memory l0 = s1;
    uint144[9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    assembly
    {
      {
        calldatacopy(add(0x80, mod(mod(100703459400936851000861002964018455903608200122431512761763457604478974225099, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), selfbalance(), mod(mload(add(0x80, mod(mod(100703459400936851000861002964018455903608200122431512761763457604478974225099, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))), 1024))
      }
      calldatacopy(add(0x80, mod(s2.offset, 1024)), 95510008461202113687405147744491959937362372406764798291296710935872571245755, mod(0, 1024))
    }
    (bool l2, bytes memory l3) = payable(this).call{value: 2298733678170513013}("");
  }
}

==== Source: su1.sol ====
library L0 {
  modifier m0() 
  {
    bool l0 = false;
    address payable l1 = payable(address(0x0000000000000000000000000000000000000001));
    _;
  }
  event ev0();
  type T0 is bytes19;
}
pragma solidity >= 0.0.0;
// ====
// ----
