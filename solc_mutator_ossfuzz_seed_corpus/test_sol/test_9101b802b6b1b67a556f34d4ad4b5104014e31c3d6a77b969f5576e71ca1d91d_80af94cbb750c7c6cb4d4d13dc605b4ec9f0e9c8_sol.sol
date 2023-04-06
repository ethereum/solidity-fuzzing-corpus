
==== Source: su0.sol ====
contract C0 {
  function f0(function (bool, int216) external   returns (bool, bytes28[] memory, bool) i0) external virtual  payable returns(string memory o0)
  {
  }
  mapping(uint128 => bytes17)   s0;
  bytes30  public s1;
  int16[][4]   s2;

	function compareMemoryAndStorage(int16[][4] memory v1, int16[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes30 i0,int16[][4] memory i1) payable  {
    s1 |= bytes30(0x000000000000000000000000000000000000000000000000000000000000);
    s2 = i1;
    s0[uint128(188863829383204414161875527152548931478)] |= ((bytes14(bytes26(0x0000000000000000000000000000000000000000000000000000)) | (~(bytes14(0xed7cef4a7836715928ae920fa5ff)))) ^ bytes17(0x0000000000000000000000000000000000));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (s2[payable(ecrecover((((bytes8(0x0000000000000000) & bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) & bytes32(0xf5358d1c7f3eeb494b3f3136ee9a81adb9c6d708b67560087a33ffc1d0e3429d)) | bytes32(0x7772c97a3fe4345b2933aa5627df844cf5ac07f17273de8bb4154179f5a1a31b)), uint8(170), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x5d416c1038d5279b71fed3eeea18121d8b7be0570ec6bff73bcf5316e5705da8))).balance]) = (new int16[](6));
      revert((true ? string("00000000000000000000000000000000000000000000") : (false ? (true ? string("ffffffffffffc4da8dfe7768f70141530a935b71efff9ed1c403020601208d002731") : string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")) : string("b457821c8a992cc5405913c8a81fd3a986c0de4947d4e7055de72b0000000000000000000000000000"))));
    }
  }
  receive() external   payable
  {
    (s2[(uint256((payable(address(this)).balance / payable(address(this)).balance)) * uint256(0))], s2[uint152(uint48(0))]) = (new int16[](6), new int16[](6));
    (bool l0, bytes memory l1) = payable(this).call{value: 3360735365903268487}("");
    int16[][4] memory l2 = s2;
    int16[][4] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bytes20 el1;
  bool el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
