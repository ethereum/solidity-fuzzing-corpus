
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  address  public s0 = address(this);
  function f1(address i0) external virtual  payable returns(address payable o0,uint256 o1)
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    unchecked {
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      assembly
      {
        {
          o0 := gt(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
        let al0 := calldataload(mod(i0, calldatasize()))
      }
      (o0) = (payable(this.f1.address));
      assert(o0 == payable(this.f1.address));
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint176   s1;
  bool   s2;
  mapping(bytes21 => int136)   s3;
  bytes18 immutable  s4 = bytes18(0x000000000000000000000000000000000000);
  constructor(uint176 i0,bool i1)   {
    s1 ^= ((false ? (((uint176(95780971304118053647396689196894323976171195136475135) >> uint24(uint24(4251409))) | uint176(49773193242408691390338753942599898001264669142681468)) << uint24(uint24(16777215))) : uint176(0)) | uint176(9759612296033419267864892638849360454817388251261649));
    s2 = (true ? false : true);
    s3[bytes21(0x0a58c9d281057dc1d065c5ff6f2b49d7b72026bf2c)] &= int136(43556142965880123323311949751266331066367);
    unchecked {
      uint176  l0 = s1;
      uint176  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
    uint176  l0 = s1;
    uint176  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    require(true);
    uint176  l4 = s1;
    uint176  l5 = l4;
    assert(l5 == s1);
  }
}
// ====
// ----
