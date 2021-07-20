==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes21 o0)
{
  o0 = bytes21(0xd31875c572794518f6a7086580b93ba4ad21e2b40b);
  o0 ^= ((bytes10(0x95758ba72ad6e949fb92) < bytes10(0xde81323920131f4a0a34)) ? ((bytes21(0x54e2d00f2b40d709cb3a6fa8230c1a8b28f2beb3fa) & bytes21(0xcab86b1e52242d38b18cbadef26cf888d055c2719f)) & bytes21(0x5b5a783e0a53b8826441feacb929dd8124ea0c0c6f)) : bytes21(0xaf5caf0c5b86757d1d7b3713d4671ec2e02a908a04));
}
contract C0 {
  uint240 constant s0 = uint240(130705133511142850871054557242116213968470671042559921413365658205952753);
}
// ----
// Warning 2018: (su0.sol:26-434): Function state mutability can be restricted to pure
