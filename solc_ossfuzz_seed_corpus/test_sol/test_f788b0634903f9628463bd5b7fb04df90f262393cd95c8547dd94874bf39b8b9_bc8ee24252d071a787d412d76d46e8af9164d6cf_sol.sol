
==== Source: su0.sol ====
library L0 {
  error er0(bytes1 ep0);
  function f0(bytes6 i0,int256 i1) public    returns(bool o0)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes6;
using L0 for bytes6;

==== Source: su1.sol ====
contract C0 {
  address payable immutable public s0 = payable(address(this));
  receive() external virtual  payable
  {
    assert(false);
  }
  function f2(address payable i0) public virtual  payable returns(int16[][8][10][][8][8] memory o0)
  {
    delete o0[uint256(((uint256((((int256(0) - int256(-45513891479844786068389387621964429576152117146495856312216260130583029275367)) | int256(-10035098750308849997264169775625095548344779079990389262110804903138794612573)) + int256(0))) | uint256(33499738687526453536510453698549981636042132727898079733915255046862387112843)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (bool l2) = payable(this).send(0);
  }
  fallback() external virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (int16[][8][10][][8][8] memory l2) = this.f2(payable(address(this)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
