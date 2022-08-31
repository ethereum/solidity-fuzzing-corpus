
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int88 el0;
    uint256 el1;
    uint24 el2;
    uint248 el3;
  }
  event ev0(address payable  ep0);
  modifier m0() 
  {
    _;
  }
  type T0 is bool;
  bool   s0;
  address[]   s1;
  constructor(bool i0,address[] memory i1) payable  {
    s0 = false;
    s1 = i1;
    {
      unchecked {
        s1[1] = address(this);
      }
      s1.push(i1[uint256((uint256(((((i1.length & uint256(12894710268324746660003670694602435267065999193485121731696135273587317182726)) + uint256(61595758967337206398468869678166706075166973442464052039498499007826072814304)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))) / uint256(0)))]);
      s1.push(address(this));
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 9082053477662094194}("");
        s1.push(address(this));
        (bool l2) = payable(this).send(9953672827780530751);
        payable(this).transfer(11893295897855783886);
        s1.pop();
        s1.push(i1[0]);
        i1[0] = s1[1];
      }
      s1.push(address(this));
    }
  }
  fallback() external  m0() 
  {
    (s1[0]) = (address(this));
    C0.St0 memory l0 = C0.St0(int88(154742504910672534362390527), uint256(0), uint24(0), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
    for(    s1[0];
(false || false);
C0.T0.wrap(true))
    {
    }
    s1.pop();
  }
  receive() external  m0() payable
  {
    if ((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) == bytes31(0x00000000000000000000000000000000000000000000000000000000000000)))
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 16954581123198365606}("");
    }
    else if (false)
    {
    }
    emit ev0(payable(address(this)));
  }
  modifier m1() 
  {
    s1.pop();
    emit ev0(payable(address(this)));
    emit ev0(payable(address(this)));
    _;
  }
}
function f2()    
{
  if (true)
  {
  }
  else
  {
  }
}
type T1 is bool;
bytes32 constant cons0 = (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | (bytes32((bytes6(0x000000000000) & bytes6(0xb2aa0f1ca6ad))) ^ bytes32(0x1dc5cd5f8e8135f3fda2fdec7f5db794d6cc480e4911b2e57df1061239af1759)));
// ====
// ----
