
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
  }
  mapping(bool => uint64)   s0;
  bytes30   s1;
  constructor(bytes30 i0)   {
    s1 = (false ? (((true ? bytes30(0x000000000000000000000000000000000000000000000000000000000000) : bytes30(0xbcf99f78defa036bafb684249844396b2fdab74d2c7b2d841097eb951421)) & bytes30(0x000000000000000000000000000000000000000000000000000000000000)) | bytes30(0x4d19c50979b35d0d9369112aed4ff1304fb93cef22a1e8f38008fd5c5de3)) : bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s0[false] = uint64(((uint64(18446744073709551615) ^ (((true ? payable(address(this)) : payable(address(this))) >= payable(address(this))) ? uint64(0) : uint64(0))) / uint64(18446744073709551615)));
    {
      (s1) = (bytes30(0x53b199b26cf8e6fbfff8b6e6ea871b37c3d0fab716982efc481db4b8bd1f));
      assert(s1 == bytes30(0x53b199b26cf8e6fbfff8b6e6ea871b37c3d0fab716982efc481db4b8bd1f));
      (bool l0, bytes memory l1) = payable(this).call{value: 12888061954265006628}("");
    }
  }
}
// ====
// ----
