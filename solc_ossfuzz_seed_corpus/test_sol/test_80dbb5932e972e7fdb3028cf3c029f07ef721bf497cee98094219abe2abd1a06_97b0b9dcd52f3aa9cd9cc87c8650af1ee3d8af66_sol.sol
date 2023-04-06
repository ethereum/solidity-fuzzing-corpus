
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("589707ac50549229849d3b89a63a908f3ae466"));
    address payable l2 = payable(address(this));
  }
  bytes19[][3]   s0 = [[bytes19(0x0a88798ff0c2ee77b1079202cf0c87ccd85736), bytes19(0x4775af6148d77912b13396934eddb9afddd1b9), bytes19(0x8eaabc5b0e98fccb6999b1258351e1d85e06a3), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xa2c71aa8717d5d2dc76f20f7aafca81a3c0080), bytes19(0xee3a78ec74b5230fa9a880fc8305bcaa0e9c62)], [bytes19(0x06129333f20a36a27e6d94b77ac1f4f41ef79a), bytes19(0xd9c865e698133c7c6a7596ce6bfa4f993d72a0), bytes19(0xacdd89b01ba4c51144b06ed74e39c21a10a14c), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff)], [bytes19(0x00000000000000000000000000000000000000), bytes19(0x00000000000000000000000000000000000000), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x5bfe1eded426cc1182554e110be2c83858ee48), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x00000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes19[][3] memory v1, bytes19[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[] memory v1, bytes19[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint192   s1 = uint192(4170537233282198916698032575786134329355822861541302267370);
  bytes11   s2 = bytes11(0x0000000000000000000000);
}
library L0 {
  function f1(int240 i0,bool i1) public   
  {
    uint144 l0 = ((uint144(11738103209127160988935176287048020179540482) + uint144(19115306234362187425136707530677111581610880)) + ((uint144(0) % uint144(13501727979130953600241575761405648485073464)) ^ uint144(22300745198530623141535718272648361505980415)));
  }
  error er0(string ep0, bool ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
