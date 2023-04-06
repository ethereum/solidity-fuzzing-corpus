
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bool  public s1;
  bool  public s2 = false;
  constructor(bool i0)   {
    s1 = (payable(address(this)) < payable(address(this)));
    {
      (((((uint16(65535) ^ uint16(32609)) + uint16(65535)) - uint16(65535)) ^ uint16(25752)) ^ uint16(10667));
      {
        (s1) = ((int152(2854495385411919762116571938898990272765493247) < ((int152(-171132241028546816427027993443682277115328752) | int152(84515487250490457809937859974396323462493790)) & int152(-1853503891453436435600620708971926556846083470))));
        assert(s1 == (int152(2854495385411919762116571938898990272765493247) < ((int152(-171132241028546816427027993443682277115328752) | int152(84515487250490457809937859974396323462493790)) & int152(-1853503891453436435600620708971926556846083470))));
        bool  l0 = s2;
        bool  l1 = l0;
        assert(l1 == s2);
      }
      bytes17(0x0000000000000000000000000000000000);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external virtual  payable
  {
    require(false, string("ffffffffffffffffffffffffffffffff000000000000000000"));
    (bool l0) = payable(this).send(2366672132980102832);
  }
}
contract C1 is C0 {
  bytes1   s3 = bytes1(0x5d);
  address  public s4;
  int72  public s5 = int72(-351162152585883005212);
  bytes13   s6 = bytes13(0x00000000000000000000000000);
  constructor(bool i0,address i1) payable C0(true)
  {
    s1 = true;
    s4 = address(this);
    unchecked {
      (bool l0) = payable(this).send(1706688202197906736);
      (bool l1) = payable(this).send(0);
    }
  }
  receive() external override  payable
  {
    (s1) = (true);
    assert(s1 == true);
    unchecked {
      bytes13  l0 = s6;
      bytes13  l1 = l0;
      assert(l1 == s6);
      bytes1  l2 = s3;
      bytes1  l3 = l2;
      assert(l3 == s3);
      bytes13  l4 = s6;
      bytes13  l5 = l4;
      assert(l5 == s6);
      {
        assembly
        {
          for 
          {
            {
              calldatacopy(add(0x80, mod(s5.slot, 1024)), l2, mod(s3.slot, 1024))
            }
          }
          s6.slot
          {
            return(add(0x80, mod(s5.slot, 1024)), s4.offset)
          }
          {
            pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
            break
          }
        }
        {
          bytes1  l6 = s3;
          bytes1  l7 = l6;
          assert(l7 == s3);
        }
      }
      bytes1  l8 = s3;
      bytes1  l9 = l8;
      assert(l9 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
