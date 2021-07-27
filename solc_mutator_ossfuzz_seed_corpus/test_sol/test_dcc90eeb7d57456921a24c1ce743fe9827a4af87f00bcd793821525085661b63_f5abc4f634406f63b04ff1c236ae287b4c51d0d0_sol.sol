
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes12 o0,bytes1 o1)
{
  o1 &= (bytes1((bytes20(address(0x02DF3F9355dcD68b0e68Dcd7B561d5FD08d6Fd57)) | (false ? bytes20(address(0x0F03DDaC98DdF3F14bb42f8444D39EAbD3c8400b)) : bytes20(address(0x4d80fBB2aB05290717fC4F355F2981a1f35bC2Cc))))) ^ bytes1(0xca));
  o1 ^= (((((bytes1(0xa2) & bytes1(0x57)) | bytes1(0x49)) | bytes1(0xa4)) ^ bytes1(0xf4)) | bytes1(0x8a));
  o1 |= (((false ? false : false) ? bytes1(0xa0) : bytes1(0xfd)) ^ bytes1(0xea));
}
