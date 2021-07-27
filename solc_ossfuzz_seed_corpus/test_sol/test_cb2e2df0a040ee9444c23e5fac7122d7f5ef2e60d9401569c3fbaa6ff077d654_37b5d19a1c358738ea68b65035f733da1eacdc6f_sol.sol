
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes12 o0,int72 o1)
{
  o0 ^= bytes12(0xc0c97695ad26ade61e59c9f1);
}
contract C0 {
  int72 constant s0 = int72(87247211207306646938);
}
contract C1 is C0 {
  uint120 constant s1 = uint120(684182446762525755208196180669710862);
  fallback() external 
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffd947738accb23d66fbfcc11d671db4a58cd8ff2fd0e7868cd83e7a"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2()   returns(uint152 o0,bytes6 o1,uint104 o2,int160 o3)
{ }
