
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes4 o0,bytes4 o1)
{
  o1 &= bytes4(0x9fc6bf1d);
  o1 ^= o0;
  (o1,o1) = f0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
