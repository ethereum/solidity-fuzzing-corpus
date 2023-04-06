
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    payable(this).transfer(0);
    bool l0 = false;
  }
  int32   s0 = int32(775415005);
  uint56   s1;
  constructor(uint56 i0) payable  {
    s1 >>= (((((uint56(72057594037927935) & uint56(0)) | uint56(0)) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint56(0)) * uint56(72057594037927935));
    unchecked {
      {
        payable(this).transfer(13685491455724555553);
        uint56  l0 = s1;
        uint56  l1 = l0;
        assert(l1 == s1);
        uint56  l2 = s1;
        uint56  l3 = l2;
        assert(l3 == s1);
        int32  l4 = s0;
        int32  l5 = l4;
        assert(l5 == s0);
        {
        }
      }
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
      revert(string("01dfe7f3e6aadf9b3dd536c957e8f93ddecbd93209db9c77a3ef8201e600000000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f1(address payable[] memory i0) external    returns(bytes29 o0,bytes7 o1,int248 o2)
  {
  }
  function f2(bool i0,bool i1) public    returns(bytes14 o0,address o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
  }
}
using L0 for address payable[];
using L0 for address payable[];
// ====
// ----
