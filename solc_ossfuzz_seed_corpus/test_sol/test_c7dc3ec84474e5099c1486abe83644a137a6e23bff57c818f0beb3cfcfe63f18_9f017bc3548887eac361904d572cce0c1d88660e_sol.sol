
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes25   s0;
  constructor(bytes25 i0)   {
    s0 &= (bytes25(0x00000000000000000000000000000000000000000000000000) ^ ((~(bytes1(0x00))) | bytes25(0x3629d1bca6db6091b9a3db033e6a55fa2bf1cea0c4a406827c)));
    unchecked {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f1(bytes25 i0) public virtual  
  {
    (bool l0) = payable(this).send(0);
    assembly
    {
      for 
      {
        sstore(timestamp(), s0.offset)
      }
      mload(add(0x80, mod(coinbase(), 2048)))
      {
        i0 := i0
      }
      {
      }
      switch 0
      case 0
      {
        {
          switch calldataload(mod(s0.slot, calldatasize()))
          case 0
          {
            switch sgt(s0.offset, 0)
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
          }
          default
          {
          }
          switch i0
          default
          {
          }
        }
        returndatacopy(add(0x80, mod(s0.offset, 1024)), s0.offset, mod(create(i0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
    }
    bytes25  l1 = s0;
    bytes25  l2 = l1;
    assert(l2 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
}
// ====
// ----
