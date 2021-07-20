==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int56 s0;
  bytes2 s1;
  uint32 s2;
  uint224 s3;
  function f0() external
  {
    assert(abi.decode(abi.decode(abi.decode("7f51cf97a88d884c4977b0d97b56d87bb95f167668eed7aed518ec3513e089771266ba54608c7adacc4005", (bytes)), (address)).code, (bool)));
  }
}
function f1(int24 i0,uint48 i1)  returns(bool o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(int104 i0) 
{



}
// ----
// Warning 2018: (su0.sol:68-269): Function state mutability can be restricted to view
