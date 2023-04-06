
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = true;
  bytes32   s1;
  address   s2;
  uint176  public s3;
  constructor(bytes32 i0,address i1,uint176 i2)   {
    s1 ^= bytes32(0xe909871366a6cd19bc8ab63e23d4d315923cbb668ad161662b65e940b69fe123);
    s2 = address(this);
    s3 ^= (((uint176(0) << uint216((false ? uint216(49049694214276685887585771118149922089945566949342896862017325572) : uint216(37470740130204523092321018427788204528024395653342737305519505005)))) & uint176(0)) ^ uint176(76155630869231079212123474881488466264190402697853106));
    {
    }
  }
  function f0() internal virtual  
  {
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
    bytes32  l2 = s1;
    bytes32  l3 = l2;
    assert(l3 == s1);
    address  l4 = s2;
    address  l5 = l4;
    assert(l5 == s2);
    bytes32  l6 = s1;
    bytes32  l7 = l6;
    assert(l7 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
