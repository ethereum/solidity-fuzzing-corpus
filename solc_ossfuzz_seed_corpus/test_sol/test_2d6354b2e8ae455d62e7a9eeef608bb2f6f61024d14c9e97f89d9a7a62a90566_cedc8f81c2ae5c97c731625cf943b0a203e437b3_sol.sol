
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(int104 i0,bytes7[5] memory i1) public    returns(address[][8][4][] memory o0,uint256 o1)
  {
  }
  function f1(function (bytes1[][9][7][3][] memory, bytes15, int216) external   returns (uint240, uint40) i0) public   
  {
  }
  modifier m0(string memory i0,address payable i1) 
  {
    bool l0 = false;
    uint88 l1 = uint88(int88(154742504910672534362390527));
    _;
  }
}

==== Source: su1.sol ====
function f2()     returns(bytes5 o0)
{
  (o0) = (bytes5(0x716fa9c5a5));
  assert(o0 == bytes5(0x716fa9c5a5));
}
contract C0 {
  receive() external   payable
  {
    (bytes5 l0) = f2();
  }
  address payable   s0 = payable(address(this));
  function f4() private   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(0);
    (bool l2) = payable(this).send(18427618147970150822);
    address payable  l3 = s0;
    address payable  l4 = l3;
    assert(l4 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
