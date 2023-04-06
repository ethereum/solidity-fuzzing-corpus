
==== Source: su0.sol ====
contract C0 {
  function f0(address payable i0) external virtual  
  {
  }
  modifier m0() 
  {
    try this.f0({i0: payable(address(this))})
    {
      _;
    }
    catch
    {
      assert(false);
      (bool l0) = payable(this).send(0);
      bool l1 = false;
    }
    catch Error(string memory l2)
    {
      int216 l3 = int216(52656145834278593348959013841835216159447547700274555627155488767);
    }
    catch Panic(uint256 l4)
    {
      assembly
      {
        stop()
      }
      _;
      uint208 l5 = uint32(0);
    }
    _;
    bytes26 l6 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    _;
    function () external   returns (int208) l7;
    uint56[8] memory l8 = [uint56(0), uint56(72057594037927935), uint56(0), uint56(28661354723154495), uint56(39397510365434386), uint56(0), uint56(0), uint56(35297918035622888)];
  }
  bytes10   s0;
  bytes1   s1;
  uint8  public s2 = uint8(213);
  constructor(bytes10 i0,bytes1 i1) payable  {
    s0 = (~(((false ? false : false) ? bytes10(0xffffffffffffffffffff) : bytes10(0xe4c4acfbf335c7758f1b))));
    s1 ^= bytes1(0x00);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual m0() payable
  {
    bytes1  l0 = s1;
    bytes1  l1 = l0;
    assert(l1 == s1);
    bytes1  l2 = s1;
    bytes1  l3 = l2;
    assert(l3 == s1);
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f0(address payable)", payable(this.f0.address)));
  }
  function f2() internal    returns(bytes3 o0,bytes memory o1)
  {
    (o1) = (bytes("7cfcb808ab9759414bc49e47e28b9824e15f52bb18dcffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(o1)) == keccak256(bytes(bytes("7cfcb808ab9759414bc49e47e28b9824e15f52bb18dcffffffffffffffffffffffffffff"))));
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bytes  ep0, bytes7  ep1, uint24  ep2, function (uint136) external   returns (uint176) indexed ep3);
  function f3(int216[2][8] memory i0,bytes6 i1) public    returns(function () external   returns (bool) o0,bool o1)
  {
  }
  function f4() external   
  {
    address l0 = address(0x0000000000000000000000000000000000000006);
    function (uint104, int120, int48) external   returns (uint8, int104, address payable) l1;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
