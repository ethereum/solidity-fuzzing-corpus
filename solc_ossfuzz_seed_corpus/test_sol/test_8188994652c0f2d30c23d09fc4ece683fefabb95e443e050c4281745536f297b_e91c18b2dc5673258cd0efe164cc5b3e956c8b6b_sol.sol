==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,int160 i1) external returns(bytes memory o0,int136 o1)
  {

  }
  function f1() external returns(bytes29 o0,bool o1)
  { }
  function f2(bytes31 i0) external returns(int176 o0,uint160 o1)
  { }
}
function f3(address i0,bytes29 i1,bool i2)  returns(bytes1 o0,int168 o1,bytes1 o2)
{
  o0 &= (0xc4 & 0x04);


}
// ----
// TypeError 7366: (su0.sol:327-346): Operator &= not compatible with types bytes1 and int_const 4
