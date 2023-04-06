
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  mapping(bytes20 => int24[][][8])  public s0;
  bool immutable public s1 = true;
  address payable[2][][]   s2 = [[[payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000006))]], [[payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000008))]], [[payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000002))]], [[payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006))]]];

	function compareMemoryAndStorage(address payable[2][][] memory v1, address payable[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[2][] memory v1, address payable[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[2] memory v1, address payable[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    {
      (bool l0) = payable(this).send(0);
      unchecked {
      }
    }
  }
}
library L0 {
  error er0(int136[][4][3] ep0);
  function f1(uint96 i0) public   
  {
    (i0) = (((uint96(64197655703332505136939224697) << uint48((uint48(281474976710655) | uint48((uint48(0) / uint48(248007720120336)))))) & uint96(50787478021045286718606411157)));
    assert(i0 == ((uint96(64197655703332505136939224697) << uint48((uint48(281474976710655) | uint48((uint48(0) / uint48(248007720120336)))))) & uint96(50787478021045286718606411157)));
    uint232 l0 = ((((uint232(6455861468717546095257899371239696583292580100759847798802662300674115) + (uint232(500668340800929156807851880182441716154322839675873799466867580580448) >> uint40(uint40(236368447427)))) >> uint88(uint88(309485009821345068724781055))) & uint232(1701531347683787663141439028594824472630977097320677381074082195110802)) & uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    revert(string("000000000000000000000000000000000000000000000000000000"));
  }
  function f2(bytes20 i0) internal    returns(uint216 o0)
  {
    function (address, address, uint144) external   returns (function (bool, uint88) external   returns (uint232)) l0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
