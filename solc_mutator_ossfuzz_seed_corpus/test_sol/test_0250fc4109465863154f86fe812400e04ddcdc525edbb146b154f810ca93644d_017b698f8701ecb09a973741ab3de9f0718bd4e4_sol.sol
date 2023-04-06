
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  uint88[][6]   s1;

	function compareMemoryAndStorage(uint88[][6] memory v1, uint88[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int128   s2 = int128(163075811440539231433397801169056862016);
  constructor(address payable i0,uint88[][6] memory i1)   {
    s0 = payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) ^ (ripemd160(bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff")) | bytes20(address(0x2ea19d8FaFf1EeFF56520277C68fe13AaB3dcd93))))));
    s1 = i1;
    {
      int128  l0 = s2;
      int128  l1 = l0;
      assert(l1 == s2);
      payable(this).transfer(10284991526497451302);
      uint88[][6] memory l2 = s1;
      uint88[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      uint88[][6] memory l6 = s1;
      uint88[][6] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      require((true == true), (false ? string("ffffffffffffffffff000000") : string("4ed6f1a4b4f70cf6e43ba90000000000000000000000000000000000000000000000000000000000")));
    }
  }
  error er0(uint40 ep0);
  receive() external virtual  payable
  {
    (s1[uint256(5503854618951110959116791836365784664573709257971352384184154515753321637152)], s1[(uint256(72081553788010173664937429971549644541160044932287722822275284513237135874075) * (uint256(88227074719035287670914983036845146983260422659703885514141508683215636149707) << uint120(((uint120(1272382774324527353176772382852649896) * uint120(0)) ^ uint120(1329227995784915872903807060280344575)))))], s1, s0) = ((false ? new uint88[](1) : (true ? new uint88[](1) : new uint88[](1))), new uint88[](1), [new uint88[](1), new uint88[](1), new uint88[](1), new uint88[](1), new uint88[](1), new uint88[](1)], payable(address(this)));
    assert(s0 == payable(address(this)));
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  function f1(bytes21 i0,bytes6 i1) public    returns(uint160[] memory o0)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
    bytes12 l1 = bytes12(0x000000000000000000000000);
    unchecked {
    }
  }
  function f2() public    returns(bool o0)
  {
    uint96 l0 = uint96((uint96(79228162514264337593543950335) / ((((uint96(24004601178392180703248063453) + uint96(79228162514264337593543950335)) * uint96(29282746530727043979931545144)) >> uint64(uint64(0))) % uint96(79228162514264337593543950335))));
    int72 l1 = (int72(427759165986986867188) ^ ((int72(-767678969000387829411) & int72((int72(2361183241434822606847) / int72(0)))) | int72(0)));
  }
}
using L0 for bytes21;
using L0 for bytes21;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
