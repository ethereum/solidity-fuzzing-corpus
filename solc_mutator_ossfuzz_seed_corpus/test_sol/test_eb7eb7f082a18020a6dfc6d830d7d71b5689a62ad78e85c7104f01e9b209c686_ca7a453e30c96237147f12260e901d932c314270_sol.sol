
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20   s0;
  constructor(bytes20 i0)   {
    s0 = bytes20(msg.sender);
    {
      bytes20  l0 = s0;
      bytes20  l1 = l0;
      assert(l1 == s0);
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0(bytes20 i0,bytes20 i1) public virtual   returns(bool[5][][] memory o0,address o1)
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 10758421605440794540}("");
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
      bytes20  l4 = s0;
      bytes20  l5 = l4;
      assert(l5 == s0);
      bytes20  l6 = s0;
      bytes20  l7 = l6;
      assert(l7 == s0);
      delete o0[uint256((((address(this).balance - uint256(25390254470222427941056189404627100280918007747700454835879624602295806257807)) % uint256(0)) / uint256(0)))];
      delete o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
    }
  }
  receive() external virtual  payable
  {
    bytes20  l0 = s0;
    bytes20  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
contract C1 {
  function f2() external    returns(function () external   o0)
  {
    (bool l0) = payable(this).send(0);
  }
  address   s1 = address(this);
  fallback() external   payable
  {
    payable(this).transfer(0);
  }
  receive() external   payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
    (function () external   l4) = this.f2();
  }
}
struct St0 {
  address payable el0;
  uint200 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
