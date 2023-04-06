
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = false;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    0;
    _;
  }
  function f0(int128 i0) external  m0()  returns(bool o0,bytes12 o1,function () external   returns (bool) o2)
  {
    o0 = true;
    assert(o0 == true);
  }
}
using L0 for int128;
contract C0 {
  address payable   s0 = payable(address(this));
  using L0 for *;
  receive() external virtual  payable
  {
    delete s0;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
    s0 = payable(address(this));
    assert(s0 == payable(address(this)));
  }
}
function f2(address payable i0,bool[3][] memory i1)     returns(uint64 o0)
{
  uint200 l0 = uint200(((uint200(0) ^ (uint200(1606938044258990275541962092341162602522202993782792835301375) + (uint200(801875056830984721612890404859937730583986755233471079344684) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)))) / uint200(1606938044258990275541962092341162602522202993782792835301375)));
  (i1[(uint256(0) & ((((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(0)) ** uint64(uint64(3374975676444342247))) - uint256(0)))], i1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i1[payable(address(0x0000000000000000000000000000000000000008)).balance]) = ([true, false, true], [true, true, false], (false ? i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] : [true, false, false]));
}
// ====
// ----
