==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,bool i1,bytes3 i2,bool i3) 
{ }
function f1(address i0,address i1) 
{
}
contract C0 {
}

==== Source: su1.sol ====
function f2(bytes19 i0,bytes28 i1,bool i2)  returns(bool o0,bytes9 o1)
{ }
function f3(bool i0)  returns(address o0,bytes10 o1,bool o2,int224 o3)
{ }
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
function f4(bytes6 i0)  returns(C0 o0,uint16 o1,bool o2,uint56 o3)
{ }
function f5(int56 i0,address i1)  returns(bytes12 o0,C0 o1,C0 o2)
{
  (C0 l0, uint16 l1, bool l2, uint56 l3) = f4(0x6b631462c022);

}
// ----
// Warning 5667: (su2.sol:101-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:110-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:131-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:142-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:148-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su2.sol:160-165): Unused local variable.
// Warning 2072: (su2.sol:167-176): Unused local variable.
// Warning 2072: (su2.sol:178-185): Unused local variable.
// Warning 2072: (su2.sol:187-196): Unused local variable.
