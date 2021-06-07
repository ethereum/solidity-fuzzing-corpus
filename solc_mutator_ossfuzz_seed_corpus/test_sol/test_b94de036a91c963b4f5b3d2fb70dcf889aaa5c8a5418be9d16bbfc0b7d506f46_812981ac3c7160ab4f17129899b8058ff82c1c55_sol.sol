==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
function f0()  returns(address o0,address o1,int120 o2,int48 o3)
{
  o2 *= ((-108766496455770841860740989011122048 ^ (-437791760309683542236097929034317353 - 462698927150779742575731000500474262)) + 128597347019516238616082545254884487);
}
function f1(function () external i0)  returns(address o0,uint144 o1)
{ }
// ----
// TypeError 7366: (su0.sol:131-298): Operator *= not compatible with types int120 and int_const 1092...(29 digits omitted)...9000
