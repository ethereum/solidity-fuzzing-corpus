==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes4 o0)
{
  do
  {
    o0 &= bytes4(0x12345678);
    o0 ^= ((false && (((false ? bytes27(0x4a0252334cb092796f1a93155226a03deef1e07dce37a29545f89b) : bytes27(0xcb8826912b0d3c2b66f2187c8f262146de43c35cb4d8a063cbf98f)) < bytes27(0x6a758ec2432325586ff42abc77abd8c16eeafd7711ff258742ddb5)) || false)) ? bytes4(0x4854237f) : bytes4(0xa6acff8d));
  }
  while ((bytes15(0x8339084952177a4257fb31eef17653) > bytes15(0x34652f9e250693e399cf6978ea0835)));
}
// ----
// Warning 2018: (su0.sol:26-497): Function state mutability can be restricted to pure
