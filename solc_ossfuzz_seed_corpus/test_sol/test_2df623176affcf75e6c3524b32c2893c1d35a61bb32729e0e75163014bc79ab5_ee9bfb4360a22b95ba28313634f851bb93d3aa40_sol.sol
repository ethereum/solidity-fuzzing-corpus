
==== Source: su0.sol ====
contract C0 {
  event ev0() anonymous;
  function f0() external virtual  payable  returns(string memory o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff31eeb812a449686aee68a7fe5066ed4b5b55ca2ddfdb"));
  }
  type T0 is bytes30;
  type T1 is uint136;
  bytes20[7]   s0 = [bytes20(address(0xe0Fb0C18db7D991a6bA19dBDe73eFCB7eaebf66B)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))];

	function compareMemoryAndStorage(bytes20[7] memory v1, bytes20[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
    emit ev0();
    (s0) = ((l0 ? [bytes20(address(0xa9184f94dAb535E3Ba3f96686b21FA36726ee14C)), bytes20(address(0x3e17fc3983c75c67F599b7E6F4222a995705C6F6)), bytes20(address(0x8720b6d4347636272598eA52c543e1F47b306762)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x881Eb0bd4Bb77C3B86ECC0387EAe4A74c98C5181))] : [bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x5D5A3b9f0940Edd40fDE4Fbb64B4Fba388069c60)), bytes20(address(0x953965Ca30074756FD9fc960C7B5664F578985d6)), bytes20(address(0xB01D14601FEDF2C32cBA66c3E6712715B7714581)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0x5898b6e14917519dB4a2F511b7400374D842a6ab)), bytes20(address(0x0000000000000000000000000000000000000000))]));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
int128 constant cons0 = -65816831875463505318567887324453710123;
// ====
// ----
