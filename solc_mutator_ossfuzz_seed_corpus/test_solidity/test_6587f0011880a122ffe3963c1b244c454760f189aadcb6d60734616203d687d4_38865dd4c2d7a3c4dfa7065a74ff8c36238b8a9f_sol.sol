==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int80 s0;
  uint128 s1;
  uint120 s2;
  bytes s3;
  constructor(int80 i0,uint128 i1,uint120 i2,bytes memory i3)  {

  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f0(int216 i0,bytes9 i1,uint32 i2)  returns(bytes10 o0,uint248 o1,int112 o2)
{ }
contract C1 is C0 {
  int80 s4;
  int96 s5;
  bytes28 s6;
  uint64 s7;
  constructor(int80 i0,uint128 i1,uint120 i2,bytes memory i3,int80 i4,uint128 i5,uint120 i6,bytes memory i7,int80 i8,int96 i9,bytes28 i10,uint64 i11) C0((-(i8--) ^ type(int80).min), ((uint128((uint128(179907572907005305594616239134902851551) / ((s1++ * (--i5 << type(uint128).min)) * (uint128(52101726825063252290949275102450851665) >> abi.decode(abi.decode(abi.decode(abi.decode(abi.encodeWithSelector((bytes4(0xa369a178) ^ bytes4(0x12345678)), (abi.decode(abi.decode(i3, (address)).code, (bytes3)) ^ (bytes3(0x0f248d) | bytes3(0x180704))), uint240(786160002948920905811351759903172809289704205192014014944787566641802733)), (bytes)), (address)).code, (bytes)), (uint128)))))) - uint128(258125336169455252389984459144247185341)) & uint128(167547146339152440689897016219055837371)), uint120(812281305643167405094937873256680190), "f6ddf40dee0bd2cc21a1dc1752b566d753750f385d8a05a87faa66d3d984777ccfbd28d4", int80(477080487036831967129862), uint128(81996284813248548930534240589848185182), uint120(303849140012673086723396370215961251), "065fbd7facd3e0ba68a6c22b85d0fb62463d99957e6909d12e586cb921d265c14fc772", int80(203722394578978752510438), int96(23962431083992121371584915148), bytes28(0x4f4ec97142f94b0c1d085c3df65bf931cc4774a821e9af5f7bf66db7), uint64(15356068364483837428))
  {
  }
}
// ----
// TypeError 2973: (su1.sol:328-1456): Wrong argument count for modifier invocation: 12 arguments given but expected 4.
