==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int56 s0;
  uint176 s1;
  uint80 s2;
  bytes12 s3;
}

==== Source: su1.sol ====
function f0(bytes11 i0,int136 i1,int32 i2)  returns(uint176 o0,int232 o1)
{
  (uint24 l0, int24 l1, int200 l2) = abi.decode(ecrecover((bytes32(0x2f50eb6d11e7538281ceca254f2792f9df5151e49f8ffa3af535001743cdb8a6) ^ keccak256("bc9a8e7fb32970de3d896a4883309563f2ac3470203c65a846183f051719573ac813f57803b9")), uint8(54), ((((bytes32(0x6bcbe4d9b8ce8715ea221281bb559d3f304e7438166a02383b14f4a087c342b9) & bytes32(0x153a6cc9ceb1d346e403eed7af77173dea81c8067d83f2958f041dfaa85c331a)) ^ (((ecrecover((bytes32(0x984df25cfed11f1ef4ece5aedf284f9c088d54d10645e5f57fa80ea2eda8f4bf) | address(0x91BF3377F05a66a8771d5F19D3020F212F0AD129).codehash), uint8(116), (keccak256(abi.decode(abi.decode(bytes.concat(bytes11(0xcf100d351104329e941de1), abi.decode(abi.encodeWithSelector((bytes4(0x8b028ded) & bytes4(0xaf6dd00b)), uint128(8427471582751534816341716058063672470), uint200(1254842009448591322682067995300846535186916886289184570604093), bytes1(0xe5), bytes14(0x81964dab555f35d300466ef1dc0e)), (address)).codehash, bytes5(0x9d705309a2), bytes21(0xb42a3d649c2ca30e4e711e8d97f7a2869d69db7fc6)), (bytes)), (bytes))) | bytes32(0x68ee59c65a6343f3eca09203a15a8128c444981aea3f93c18f96758e9733a8d2)), bytes32(0xf8815812ca4cc33b21472de23117ad5ee8ea8fa22266bf9f9a98db8ab6182f00)).codehash & bytes32(0xe2572177f586894c35213a0e75d420833975aa46791afe636e67b5d5b321005f)) ^ bytes32(0xbf020509f566b479d4d530f4d7d8d883c36d2583a2d7781312058aeaade1c12e)) | bytes32(0xb610453a828842e66d9b0709d5d35dbc01bfcfc68975e24ec7dbe3b46aa4b16e))) & bytes32(0x72abd9e0e5eac721a2c63bba5ca2e152755df117058c060a91ede750a5d71119)) ^ bytes32(0x04a872ba5d9dcab3f3cccd78cf45300ad78677da14839203760051cd1c62a70a)), bytes32(0xd1d997519380e6f2ba525c35f1cc7137262ff61b913845ecc78a93016b963f08)).code, (uint24, int24, int200));

}
// ----
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:23-32): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:33-41): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:63-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:79-88): Unused local variable.
// Warning 2072: (su1.sol:90-98): Unused local variable.
// Warning 2072: (su1.sol:100-109): Unused local variable.
// Warning 2018: (su1.sol:0-1771): Function state mutability can be restricted to view
