==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes25 i0,uint88 i1) external returns(uint120 o0,address o1,address o2)
  {
{


  o0 /= (((843094669158431732673871044015383328 ** 319558931581803686879326856214879966) * 570002272180636811442493267056829710) ** 1023918818815545795302966968042632657);
}


  }
}
function f1(function () external i0,int128 i1) 
{ }
function f2(address i0,function () external i1,address i2)  returns(bytes7 o0,bool o1,uint64 o2)
{ }
// ----
// TypeError 2271: (su0.sol:128-204): Operator ** not compatible with types int_const 8430...(28 digits omitted)...3328 and int_const 3195...(28 digits omitted)...9966
// TypeError 2271: (su0.sol:126-286): Operator ** not compatible with types int_const 4805...(64 digits omitted)...4880 and int_const 1023...(29 digits omitted)...2657
// TypeError 7366: (su0.sol:119-287): Operator /= not compatible with types uint120 and int_const 4805...(64 digits omitted)...4880
