==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
contract C0 {
  uint224 s0;
  int56 s1;
  bytes29 s2;
  function f0(uint48 i0,bytes2 i1) external returns(uint72 o0)
  {
    uint104 l0 = (type(uint104).max % (uint104(15397347674180569446116619915674) << uint104(5856598144275142705287533903465)));
    bytes19 l1 = (abi.decode(bytes.concat(abi.decode(abi.decode("9985fd9aff1dce1199e88a7d334adc1d", (bytes)), (bytes14))), (bytes19)) ^ (((bytes19(0x0fb2f976c14b32f29c9db9598263cab2ffb928) ^ abi.decode(address(0xD6Ad1D7D110De9dFE8a86837A372C36C97e5a6c1).code, (bytes19))) & ((bytes19(0x5b87bd89f3b9546132b4a20e5499cb95e10c37) & (bytes19(0x01d19764aa15fd98f61b3d690b609dfb803c1c) ^ bytes19(0x392bd8bb0fee41274d8b3574d01002d55e449c))) ^ (((bytes19(0x23c36537e0558cffd12e30427189a7a1a8dcb8) & bytes19(0xe74760a380839c6e7d60fcd21ebc7cc3d5be09)) | ((bytes19(0xb74412ce1e0535fb49421a4d2542dac0fef059) ^ abi.decode(abi.decode(abi.decode("e58b14492b7ab829fb5e5f7c3cf9578ac136426f7f86a2b356e5f6cc813f4f282f2bfee0ac8d7c", (address)).code, (bytes)), (bytes19))) & bytes19(0xcd6f3d8c3abcf11cfe992a63f265b03e58e8f6))) ^ bytes19(0xdc6c7694d8866fecbd76eede302e45718218fb)))) & bytes19(0xc31ce55625cf618286407baff6d7644999b43b)));
  }
  function f1(bytes19 i0,int160 i1) external returns(bytes9 o0,int136 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, (uint48(276329210333527) & uint48(72185275323906)),abi.decode(address(0x5092Bb15De34aC23Ea16481eD4dc42c7716b4945).code, (bytes2))));

  }
  function f2(bytes21 i0,uint256 i1) external
  {
  }
}
// ----
// Warning 5667: (su1.sol:68-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:78-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:106-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:125-135): Unused local variable.
// Warning 2072: (su1.sol:253-263): Unused local variable.
// Warning 5667: (su1.sol:1182-1192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1193-1202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1221-1230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1231-1240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1251-1258): Unused local variable.
// Warning 2072: (su1.sol:1260-1275): Unused local variable.
// Warning 2018: (su1.sol:56-1167): Function state mutability can be restricted to view
