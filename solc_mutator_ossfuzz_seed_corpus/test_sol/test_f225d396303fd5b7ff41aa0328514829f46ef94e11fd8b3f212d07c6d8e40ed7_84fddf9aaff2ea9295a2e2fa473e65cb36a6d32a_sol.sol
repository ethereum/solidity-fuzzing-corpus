==== Source:  ====

==== Source: su0.sol ====
error er0();
bytes23 constant cons0 = bytes23(bytes5(0x0000000000));
library L0 {
  event ev0();
  type T0 is int80;
  error er1();
  modifier m0() 
  {
    _;
    emit ev0();
    _;
    _;
  }
}
struct St0 {
  string el0;
}
contract C0 {
  receive() external   payable
  {
    int120 l0 = int120(0);
    bool l1 = true;
  }
  error er2(bytes[2] ep0);
  modifier m1(string memory i0) virtual
  {
    _;
  }
  function (address) external   returns (bytes5, St0 memory, uint200)[2]   s0;
  address payable   s1;
  bytes12   s2;
  constructor(function (address) external   returns (bytes5, St0 memory, uint200)[2] memory i0,address payable i1,bytes12 i2)   {
    s0 = i0;
    s1 = payable(address(this));
    s2 &= bytes12(0xcbd6a567da648e6480b29ead);
    unchecked {
      emit L0.ev0();
      string.concat("8ef1a75309422a10bf842e82b9cae151191793c82a2e970232f600000000000000000000000000000000000000000000000000000000000000");
      revert er2(["00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000", "ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff51380e4ae71bcea906809f9bef2bdd61899dcc76f2aa61"]);
    }
  }
  modifier m2(address i0) 
  {
    _;
  }
  type T1 is uint136;
  event ev1() anonymous;
  modifier m3() virtual
  {
    payable(this).transfer(7789799417234809950);
    unchecked {
      do
      {
      }
      while (false);
      uint208 l0 = uint208((uint208(0) / ((((uint208(411376139330301510538742295639337626245683966408394965837152255) ^ uint208(369707825049894745558382587282962161048258382397823781740305567)) - uint208(411376139330301510538742295639337626245683966408394965837152255)) >> uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) | uint208(221130121269042821881105181804497988288197664933850253062032361))));
      if (false)
      {
      }
      else if ((bytes8(0xb27780cfd9645d4e) > bytes8(0x0000000000000000)))
      {
      }
      else if (false)
      {
      }
      do
      {
        do
        {
          break;
        }
        while (true);
        continue;
      }
      while (false);
      if (true)
      {
      }
      else
      {
        if (true)
        {
          (bool l1, bytes memory l2) = payable(this).call{value: 11838610151911266984}("");
          payable(this).transfer(13771369465166373146);
        }
        require(true, string("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff"));
      }
    }
    _;
  }
}
type T2 is int240;
pragma solidity >= 0.0.0;
function f1()     returns(function (uint112, address) external   o0,function (bool[] memory, St0 memory, bytes4) external   o1)
{
  emit L0.ev0();
}
// ----
// TypeError 9553: (su0.sol:942-1150): Invalid type for argument in function call. Invalid implicit conversion from string memory[2] memory to bytes memory[2] memory requested.
