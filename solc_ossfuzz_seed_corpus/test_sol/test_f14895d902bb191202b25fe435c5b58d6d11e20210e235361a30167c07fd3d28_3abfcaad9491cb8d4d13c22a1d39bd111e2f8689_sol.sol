==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int40 i0,int208 i1)   returns(uint8 o0,bytes27 o1,uint16 o2,int8 o3)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()   returns(int40 o0,int248 o1,bytes15 o2)
{
  o2 = (bytes15(0x1abd101e17267838f956e22c5293b5) & bytes15(0xe299998de6481677e1d2aa6ec43bea));
  o2 &= (bytes15(0xc75ba97a2770ee850c7e76b7406655) ^ bytes15(0x70c422ea71ea59915a3acd7e717229));
}
// ----
// Warning 5667: (su1.sol:50-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-277): Function state mutability can be restricted to pure
