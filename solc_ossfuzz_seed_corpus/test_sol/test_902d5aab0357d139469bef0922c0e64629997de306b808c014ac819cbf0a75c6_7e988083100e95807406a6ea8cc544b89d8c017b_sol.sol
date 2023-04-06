==== Source:  ====

==== Source: su0.sol ====
function f0(uint168 i0)     returns(address payable o0)
{
  (o0) = (payable(address((ripemd160((false ? msg.data : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))) | bytes20(address(0xCfA2dB3aa1d9f1739c8585d30E0ea4a436612b9f))))));
  assert(o0 == payable(address((ripemd160((false ? msg.data : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))) | bytes20(address(0xCfA2dB3aa1d9f1739c8585d30E0ea4a436612b9f))))));
  (o0) = (payable(address((~((ripemd160(bytes("0000000000000000000000ca0344b7e427e42cd34830e6c9b7ccb4321fb00fbf4dd7892b")) | bytes20(address(0x0000000000000000000000000000000000000000))))))));
  assert(o0 == payable(address((~((ripemd160(bytes("0000000000000000000000ca0344b7e427e42cd34830e6c9b7ccb4321fb00fbf4dd7892b")) | bytes20(address(0x0000000000000000000000000000000000000000))))))));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-925): Function state mutability can be restricted to pure
