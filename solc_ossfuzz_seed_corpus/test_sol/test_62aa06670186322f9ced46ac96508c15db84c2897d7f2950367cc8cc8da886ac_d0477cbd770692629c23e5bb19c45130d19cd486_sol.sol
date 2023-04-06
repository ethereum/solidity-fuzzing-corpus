
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  uint104   s1 = uint104(20282409603651670423947251286015);
  constructor(bool i0)   {
    s0 = false;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 196174426589278548}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 2388221275840680416}("");
      unchecked {
        (bool l4, bytes memory l5) = payable(this).call{value: 1485563744055004762}("");
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
      }
      (bool l8, bytes memory l9) = payable(this).call{value: 8808685012068849837}("");
      (s1) = (((uint104(10865105576962974839318993456034) + (uint104(((uint104(0) % uint104(378191604739051521091506906305)) / uint104(20282409603651670423947251286015))) & uint104(0))) ^ uint104(0)));
      assert(s1 == ((uint104(10865105576962974839318993456034) + (uint104(((uint104(0) % uint104(378191604739051521091506906305)) / uint104(20282409603651670423947251286015))) & uint104(0))) ^ uint104(0)));
      (bool l10, bytes memory l11) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    uint104  l2 = s1;
    uint104  l3 = l2;
    assert(l3 == s1);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
    bool  l6 = s0;
    bool  l7 = l6;
    assert(l7 == s0);
    uint104  l8 = s1;
    uint104  l9 = l8;
    assert(l9 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0();
  function f1() private    returns(uint120 o0,function (bool[] memory) external   o1)
  {
  }
  error er0(int184 ep0, int216[2][][4][2] ep1);
}
library L1 {
  function f2() external    returns(function (bytes18) external   returns (address) o0,uint200 o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
    revert L0.er0((int184(0) | ((((-(int184(6517122130656362886660740035745349864917496632768490632))) ^ int184(-152592329849581350091055455755602514404685578819097230)) ^ int184(1195280358556106663032357305656741569210887536631845182)) & int184(12259964326927110866866776217202473468949912977468817407))), [[new int216[2][](7), new int216[2][](7), new int216[2][](7), new int216[2][](7)], [new int216[2][](7), new int216[2][](7), new int216[2][](7), new int216[2][](7)]]);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
