==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    {
      uint56[] storage l0;
      address payable l1 = payable(address(this));
      uint248 l2 = uint248(30052824262469992780936220870522862888166761283646597865614330694533892888);
      (bool l3, bytes memory l4) = payable(this).call{value: 816096007425590635}("");
      (l0, l0[((uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % ((uint256(0) << uint152(uint152(0))) - uint256(0)))]) = ([uint56(20529230449048246), uint56(0), uint56(3174173982326897)], ((address(this) >= address(this)) ? (uint8(255) % uint56(0)) : uint56(48012709415891214)));
      assert(l0[((uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % ((uint256(0) << uint152(uint152(0))) - uint256(0)))] == ((address(this) >= address(this)) ? (uint8(255) % uint56(0)) : uint56(48012709415891214)));
      l0 = [uint56(11796672797919787), uint56(17676435325247298), uint56(72057594037927935)];
    }
    address payable l5 = payable(address(this));
  }
  receive() external virtual  payable
  {
    function (uint240, address) external   returns (bool, address payable, uint128) l0;
    for(;
;
)
    {
      (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      bytes3[] storage l3;
    }
    (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
  }
  int168   s0 = int168(124930321452172847189326732210865160450095997591924);
  uint256 immutable public s1 = uint256(59331792051074460693505933729493168619914756961030331390698094851402897051416);
  address payable   s2;
  int24   s3;
  constructor(address payable i0,int24 i1) payable  {
    s2 = payable(address(this));
    s3 %= int24(0);
    { }
  }
}
// ----
// TypeError 7407: (su0.sol:526-683): Type tuple(uint56[3] memory,uint56) is not implicitly convertible to expected type tuple(uint56[] storage pointer,uint56).
// TypeError 7407: (su0.sol:966-1047): Type uint56[3] memory is not implicitly convertible to expected type uint56[] storage pointer.
