
==== Source: su0.sol ====
struct St0 {
  mapping(uint200 => address) el0;
  uint216[8] el1;
  mapping(bytes11 => bool) el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0() anonymous;
  bytes3   s0;
  uint88   s1;
  bytes  public s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint232  public s3;
  constructor(bytes3 i0,uint88 i1,uint232 i2) payable  {
    s0 = bytes3(bytes2(0x0000));
    s1 *= ((uint88((((uint88(309485009821345068724781055) & uint88(114503666351641903935235913)) ^ uint88(0)) / uint88(0))) | uint88(309485009821345068724781055)) | uint88(0));
    s3 %= (uint232(6901746346790563787434755862277025452451108972170386555162524223799295) + (uint232((((uint232(0) & uint232(3493066426306031046422297311432424325067447789058871261664170093687999)) >> uint160(uint160(1461501637330902918203684832716283019655932542975))) / uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) << uint8(uint8(0))));
    {
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes calldata i1) private     returns(bool o0)  {
    o0 = ((int112(2596148429267413814265248164610047) * (int112(-194048596805165392248449663304496) % (int112(504747143522549676253639796938445) ^ int112(2425541187827183319826922796072392)))) < int112(-748359536275181465056085057712428));
    assert(o0 == ((int112(2596148429267413814265248164610047) * (int112(-194048596805165392248449663304496) % (int112(504747143522549676253639796938445) ^ int112(2425541187827183319826922796072392)))) < int112(-748359536275181465056085057712428)));
    emit ev0();
    s2.pop();
    uint232  l0 = s3;
    uint232  l1 = l0;
    assert(l1 == s3);
    bytes memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
}
error er0();
bool constant cons0 = true;
pragma solidity >= 0.0.0;
struct St1 {
  address payable el0;
  function (function (int16, bool) external   returns (int64, uint184)) external   returns (int120) el1;
}
// ====
// ----
