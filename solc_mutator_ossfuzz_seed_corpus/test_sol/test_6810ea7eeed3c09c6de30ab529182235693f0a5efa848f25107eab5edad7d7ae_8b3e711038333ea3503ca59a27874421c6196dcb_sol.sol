
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes6 o0)
{
  o0 &= (f0() ^ ((bytes21(0x84360d4d2335080ac2fd568188f17d48e6f3cfccf1) > bytes21(bytes27(0xd6c979de2d0946de87ca22e793802e5910e312c38fe604bef83263))) ? bytes6(0xfc0de72664f4) : bytes6(0x9307042557b1)));
}
