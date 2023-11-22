==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  uint168 s0;
  int216 s1;
  int224 s2;
  uint8 s3;
  function f0(uint64 i0) external returns(int184 o0,bytes6 o1)
  {
    (bytes32 l0, uint152 l1) = abi.decode(abi.decode("64c337aff5bc165eb3444d66d747e58dc353d623b305103878f1914bc56c5ef12625f62b91f6c019f43c0f35ff", (bytes)), (bytes32, uint152));

    {


      unchecked {
        (bytes3 l2) = abi.decode(address(0x5080CCa91823Db08267544258d25d21178946F08).code, (bytes3));
        assert((C0(address(0xFB85afD8d40036E46E5F8924C43539201aa962b9)) < abi.decode(abi.decode(abi.decode(abi.encode(((bytes14(0xc693dfb475e658fc46b18becd070) ^ (bytes14(0xcc9662ada948b2cd9b5212884d1c) & (abi.decode(abi.decode("ab3455450f0784dc81a211ee2f6ecfd5a377e4cf7df1d2e3cbc601dfdae095281bcec953402886cf14", (address)).code, (bytes14)) ^ abi.decode(ecrecover((address(0x15bF73C1ec191F74CCC2AcC5D03ffd659B09E7F5).codehash ^ keccak256(abi.encodeWithSelector(bytes4(0x12345678), int208(-42041611997558611440657142401018546929805487038551060005228463), uint96(16578462416480862879349657862), (type(int16).min | ((int16(-4055) * int16(11092)) - int16(-22180)))))), uint8(164), bytes32(0x720077e45622fd7897aea5d43e148ca4e66c040546020b0fe3105e5df229f613), bytes32(0xf1aecfd9552fb8ef19c5648aaaa27af24de1e1283a82c840dec71370ff184970)).code, (bytes14))))) ^ bytes14(0xa401c6e9757dd4e62367587da0a4)), bytes18(0xe5434be66408872de53375df79efdbbf0b07), uint112(4276106798599391885481205427830236), int232(-681285705857250157725654665858159036092232709603198737153389759395189)), (bytes)), (bytes)), (C0))));

      }
      uint152 l3 = (abi.decode(abi.encode(bytes9(0x92992b83a4bcdec5ad), (~(uint24(((((((abi.decode(bytes.concat((((((abi.decode(address(0x126D312729d1A5D7274be4c94b5c8173696084F0).code, (bytes3)) | (bytes3(0xf761e4) | bytes3(0x8fac73))) & (((bytes3(0xa1716e) ^ ((bytes3(0x0860cf) ^ bytes3(0xeba546)) | bytes3(0x379de3))) & bytes3(0xcd13fa)) ^ bytes3(0xac48e0))) & bytes3(0x7ad96a)) ^ bytes3(0x8cd965)) & bytes3(0x0ca9c9)), bytes3(0x8a7155), bytes15(0x423543260c15293d382f8d289b464a), bytes18(0x772e0b072a2453b37d72b94db5bd587d65ff)), (uint24)) - uint24(10228669)) + uint24(15509997)) ** uint24(4550967)) * uint24(11059715)) >> uint24(12624099)) / uint24(4478784)))) - uint24(16775535)), uint176(11779258187795654270258231301265859102434090588571138)), (uint152)) & uint152(1231393955726989570650494491668209029777128698));
    }
  }
}
// ----
// Warning 5667: (su1.sol:98-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:126-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:136-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:156-166): Unused local variable.
// Warning 2072: (su1.sol:168-178): Unused local variable.
// Warning 2072: (su1.sol:365-374): Unused local variable.
// Warning 2072: (su1.sol:1573-1583): Unused local variable.
// Warning 2018: (su1.sol:86-2399): Function state mutability can be restricted to view
