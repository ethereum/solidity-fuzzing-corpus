==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes2 s0;
  uint216 s1;
  int160 s2;
}
function f0(uint128 i0)  returns(uint96 o0,int232 o1,uint88 o2)
{
  (int160 l0, bytes10 l1, bytes5 l2) = abi.decode(bytes.concat(((bytes25(0x655b4134b822b07773f96dd43a0760aa208db852042ca790f8) | bytes25(0x00cfeb95895de23711697eeaed8382a276098bb82f994c6772)) & bytes25(0x1581ad9ef3a0afdff154662cfa44a37ab3b1a2968df35b387a)), (((bytes15(0xc9d0621fb158386fa2484679075e19) ^ abi.decode(abi.decode(abi.encodeWithSelector((bytes4(0xd372e1ae) ^ bytes4(0xf8b308c4)), uint128(((i0 | --i0) / ~((i0 << uint128(136147750530805216767529775373053861012)))))), (bytes)), (bytes15))) ^ bytes15(0x0c31f93bf1d761109b3330c9174862)) | (((bytes15(0x21037441c19b75562043ceec73b020) & bytes15(0xe352feb809af1526fde660143ba65c)) | (bytes15(0xdd6a74905938daa8613e51cc2e24ad) & bytes15(0x5a2daab6fe68df5271f9dd53016370))) & bytes15(0xa0cb978a64bcbb719603927ca030cd))), bytes13(0xccdcf0d341de6ab4e705e040bf), bytes25(0x6bd031f8484665f6d500030664100ae58738bc1ba0fc235265)), (int160, bytes10, bytes5));

  (bytes28 l3, bytes4 l4, bytes7 l5) = abi.decode(bytes.concat(bytes17(0xfa2a4ef3ea3a7c9f95d5a291c807653388), abi.decode("64d5636beb68740d694790dea0a82bbfddaab0abb4c721110371b36cd7c9bf", (bytes7))), (bytes28, bytes4, bytes7));

}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  uint104 s3;
  bytes9 s4;
  bytes20 s5;
  uint96 s6;
}
function f1(C0 i0,int200 i1,uint184 i2)  returns(int48 o0,function () external o1)
{

}
// ----
// Warning 5667: (su0.sol:89-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:99-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:109-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:125-134): Unused local variable.
// Warning 2072: (su0.sol:136-146): Unused local variable.
// Warning 2072: (su0.sol:148-157): Unused local variable.
// Warning 2072: (su0.sol:1034-1044): Unused local variable.
// Warning 2072: (su0.sol:1046-1055): Unused local variable.
// Warning 2072: (su0.sol:1057-1066): Unused local variable.
// Warning 2018: (su0.sol:56-1260): Function state mutability can be restricted to pure
