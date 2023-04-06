
==== Source: su0.sol ====
contract C0 {
  uint232 immutable public s0;
  address   s1 = address(this);
  bytes32  public s2 = bytes32(0xcc62cea25891f52dd2d2c6bdb2c184c712e7a055b2e1c74d3c7ba71705887384);
  constructor(uint232 i0)   {
    s0 = ((uint232(uint224(26959946667150639794667015087019630673637144422540572481103610249215)) >> uint232(((uint232(5089953620918701277294458400063312594199778640871810805844959266592175) ** uint112(uint112(0))) - uint232(0)))) >> uint56(uint56(9331970040226569)));
    {
      uint232  l0 = s0;
      uint232  l1 = l0;
      assert(l1 == s0);
      uint232  l2 = s0;
      uint232  l3 = l2;
      assert(l3 == s0);
      bytes32  l4 = s2;
      bytes32  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f0(address i0) external   payable returns(bytes10 o0,address payable o1)
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (((~((uint256(0) << uint64(uint64(18446744073709551615))))) >> uint200(uint200(0))) % uint256(6440325362962373597773071023142397543792750254147020628547900057399577629651))) % 11); solinit0++)
    {
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(bytes(string.concat(((uint24((~(int24(8388607)))) < uint24(0)) ? string("ba484b539299994ffa41d1bac160f8c4d7932f8c80f01a7ea529fdb1bed5c88d") : string("0000000000000000000000eaf1a5c5e711adc67113549b181fd873")), string("00000000000000000000000000000000000000000000ffffffffffffffffffffffffff"), string("00000000000000000000000000000000000000ffffffffffffffffffff"))));
        o0 = bytes10(0x268a8c8a8c059762b853);
        assert(o0 == bytes10(0x268a8c8a8c059762b853));
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffff29b3ffa00e41630cb4855e14ac07499a38"));
      }
      uint24 l4 = (uint24(9000775) - (uint24(0) + uint24(7813865)));
    }
    bytes32  l5 = s2;
    bytes32  l6 = l5;
    assert(l6 == s2);
    bytes32  l7 = s2;
    bytes32  l8 = l7;
    assert(l8 == s2);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0   s3;
  constructor(C0 i0)   {
    s3 = C0(address(this));
    unchecked {
      C0  l0 = s3;
      C0  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external virtual  payable
  {
    C0  l0 = s3;
    C0  l1 = l0;
    assert(l1 == s3);
    (s3) = (C0(address(l1)));
    assert(s3 == C0(address(l1)));
    C0  l2 = s3;
    C0  l3 = l2;
    assert(l3 == s3);
  }
  fallback() external virtual  
  {
    C0  l0 = s3;
    C0  l1 = l0;
    assert(l1 == s3);
    C0  l2 = s3;
    C0  l3 = l2;
    assert(l3 == s3);
  }
  function f3(C0 i0,C0 i1) public   payable returns(bytes10 o0,function (bytes5, bool, C0) external   returns (function (bytes12) external   returns (address, uint96), bytes5) o1)
  {
  }
}
// ====
// ----
