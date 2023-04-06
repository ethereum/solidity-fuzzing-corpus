
==== Source: su0.sol ====
contract C0 {
  address   s0;
  address payable  public s1;
  uint256  public s2;
  address payable   s3;
  constructor(address i0,address payable i1,uint256 i2,address payable i3)   {
    s0 = address(this);
    s1 = payable(address(this));
    s2 >>= uint152(972625469532794799078055299936627707439487807);
    s3 = payable(address(bytes20(address(0x61c3EBaD04de7B671e93B12AB8309ba17b9Fb976))));
    unchecked {
    }
  }
  function f0(address i0,uint256 i1) public virtual   returns(function (address payable) external   o0,bool o1)
  {
    (s3) = (payable(address(this)));
    assert(s3 == payable(address(this)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
