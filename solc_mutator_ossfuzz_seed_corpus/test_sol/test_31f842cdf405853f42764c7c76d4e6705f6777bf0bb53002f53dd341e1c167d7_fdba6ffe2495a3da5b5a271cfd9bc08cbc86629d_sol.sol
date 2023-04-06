
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0) private    returns(uint200 o0,bytes14 o1)
  {
    uint256 l0 = (uint256((uint256(0) / ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0)) - uint256(70892125996675057755976191410148839156091705461190451467804114724794493747506)))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
  }
  receive() external   payable
  {
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), 0, mod(0, 1024))
      let al0 := 0
      extcodecopy(al0, add(0x80, mod(al0, 1024)), exp(57039325897450470798059442368233430596128195252998112633851160583601566704295, 110722865709230760318133433354767723361372648563622078536602108878049290248466), mod(44798470796279382838102836236475380599236275345866733119412210419677493585415, 1024))
      al0 := mload(add(0x80, mod(al0, 1024)))
      codecopy(add(0x80, mod(al0, 1024)), 0, mod(mload(add(0x80, mod(al0, 1024))), 1024))
    }
    for(uint solinit0 = 0; solinit0 < (uint168((int168(110489538463738272606999225459279590078342613110293) & int168(184723833015541957725245744880997113727261465079368))) % 11); solinit0++)
    {
      bool l0 = true;
    }
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(bytes20(address(this)));
    unchecked {
      assert(true);
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ====
// ----
