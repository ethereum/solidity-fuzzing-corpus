
==== Source: su0.sol ====
library L0 {
  function f0(bytes3 i0,bool[3] memory i1,bool i2) public    returns(bytes5 o0,string memory o1)
  {
    unchecked {
    }
    bool l0 = false;
  }
  function f1() public    returns(function (bytes4, bytes21) external   returns (bool) o0,function () external   returns (uint136[7] memory, address payable, uint80[][7][] memory) o1)
  {
    address payable l0 = payable(msg.sender);
    unchecked {
      int248 l1 = int248(-222176242984082402646762278243208475266292147508958679648860693257461241516);
    }
  }
}
contract C0 {
  int112  public s0 = int112(0);
  bytes7   s1;
  bytes23   s2 = bytes23(0x0000000000000000000000000000000000000000000000);
  constructor(bytes7 i0)   {
    s1 ^= (((bytes5(0xffffffffff) | (bytes5(0x0000000000) | bytes5(0x0000000000))) ^ bytes7(0xa67f0c6578c4b9)) | bytes7(0x1ba37f9a79d340));
    unchecked {
    }
  }
  function f2() external   payable
  {
    payable(this).transfer(0);
    bytes7  l0 = s1;
    bytes7  l1 = l0;
    assert(l1 == s1);
    (bool l2) = payable(this).send(13513393663323312925);
    assembly
    {
      sstore(mload(add(0x80, mod(l1, 2048))), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      for 
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(create2(l1, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 11)) { yulinit0 := add(yulinit0, 1) }
        {
          switch s1.slot
          case 70455292129640276938682493726700791527588760389641443508403267647552785902010
          {
            for 
            {
              for 
              {
              }
              l1
              {
                calldatacopy(add(0x80, mod(returndatasize(), 1024)), calldatasize(), mod(s2.slot, 1024))
                switch mload(add(0x80, mod(returndatasize(), 1024)))
                default
                {
                }
              }
              {
                calldatacopy(add(0x80, mod(l2, 1024)), s1.offset, mod(l1, 1024))
              }
              if s1.slot
              {
                switch 0
                case 0
                {
                }
              }
            }
            s1.slot
            {
            }
            {
              if l0
              {
                l0 := s1.slot
              }
              returndatacopy(add(0x80, mod(l0, 1024)), 0, mod(l0, 1024))
              l1 := mload(add(0x80, mod(l1, 2048)))
              l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
            }
          }
          case 24984728562317644311039423183785713734791530662417617880693452780082531573719
          {
            mstore(add(0x80, mod(calldataload(mod(origin(), calldatasize())), 2048)), s0.slot)
            return(add(0x80, mod(l2, 1024)), 53843375783024586563018985276604349420488862938651507750888116025846491219345)
          }
        }
      }
      36024579213087427367121304265380611173397039884659214022222494356976419737555
      {
      }
      {
        l2 := mload(add(0x80, mod(l2, 1024)))
      }
      pop(slt(s0.offset, 0))
      {
      }
    }
  }
  using L0 for *;
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
