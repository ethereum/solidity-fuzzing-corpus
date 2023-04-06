
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes11 i0) private    returns(address o0)
  {
    bytes memory l0 = msg.data;
    require((uint56(72057594037927935) >= (uint56(0) & ((uint56(72057594037927935) * uint56(72057594037927935)) + uint56(59660359486658883)))));
  }
  function f1() external    returns(uint168 o0,bool o1)
  {
    bool l0 = true;
  }
}
contract C0 {
  function f2(bytes26 i0,bool i1) external    returns(address payable o0,uint184 o1,function (uint112, uint208) external   returns (uint64, uint240, uint24) o2)
  {
  }
  int80 immutable  s0;
  address   s1;
  mapping(bytes3 => int248[8][6][])  public s2;
  address   s3;
  constructor(int80 i0,address i1,address i2) payable  {
    s0 = (int80(((true ? int48((int48(140737488355327) / int48(0))) : int80(0)) / int80(604462909807314587353087))) & int80(604462909807314587353087));
    s1 = (false ? address(ripemd160(bytes((true ? string("ffffffffffffffffffffffffffffffffffffffffffff57a0be75f0ee4230") : string("ffffffffffffffffffff"))))) : address(this));
    s3 = this.f2.address;
    unchecked {
      (address payable l0, uint184 l1, function (uint112, uint208) external   returns (uint64, uint240, uint24) l2) = this.f2(bytes6(0xffffffffffff),true);
      (bool l3, bytes memory l4) = address(this).call(abi.encodeWithSignature("f2(bytes26,bool)", bytes26(0x0000000000000000000000000000000000000000000000000000),false));
      int80  l5 = s0;
      int80  l6 = l5;
      assert(l6 == s0);
      int80  l7 = s0;
      int80  l8 = l7;
      assert(l8 == s0);
    }
  }
}
// ====
// ----
