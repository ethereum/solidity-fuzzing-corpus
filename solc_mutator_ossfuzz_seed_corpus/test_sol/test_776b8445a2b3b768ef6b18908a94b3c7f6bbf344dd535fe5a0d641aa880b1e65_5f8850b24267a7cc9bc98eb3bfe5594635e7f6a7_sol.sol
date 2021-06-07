
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bool i1) external returns(bytes7 o0,bytes memory o1,bool o2)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f1(address i0,C1 i1) external returns(address o0,bytes3 o1)
  { }
  function f2(C1 i0,bool i1,C1 i2) external
  {




{
}
{

  (address l0, bytes3 l1) = this.f1(address(0x4D51B7258D38FE83BB91e2f6Dd8E13C4EEAe04Fb),i2);



}
(address l2, bytes3 l3) = this.f1(address(0x5c9929d60fEb5a7E1c32274869d6108EcbB7E873),i2);

  }
  function f3(int144 i0,address i1,bool i2) external
  { }
}
