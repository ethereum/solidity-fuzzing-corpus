==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5789356004847600257}("");
  }
  address payable   s0 = payable(address(this));
  bytes5   s1 = bytes5(0x0000000000);
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is address;
  event ev0() anonymous;
  using L0 for *;
  error er0();
  function f1() external   
  {
  }
  error er1(address ep0);
  function f2(address i0,L0.T0 i1) public   
  {
  }
  modifier m0(int192 i0) 
  {
    f2({i0: address(0x0000000000000000000000000000000000000001), i1: L0.T0.wrap(address(0x0000000000000000000000000000000000000002))});
    f2(address(0x0000000000000000000000000000000000000004),L0.T0.wrap(address(0x0000000000000000000000000000000000000006)));
    _;
  }
  function f3(int40 i0,bytes6 i1,string memory i2) public   
  {
    require((int176(-6393589384431964256328714853068078293737353445164820) != int176(17411804250495546540106793573407962035036886761654158)));
  }
  function f4(function (uint48) internal   returns (int152[2] memory, bool, uint128) i0,bool i1) public    returns(address o0)
  {
    f3(int40((int40(0) / int40(549755813887))),bytes6(bytes13(bytes19(bytes31(bytes30(0x000000000000000000000000000000000000000000000000000000000000))))),string("ffffffff000000000000000000000000000000000000000000000000000000000000"));
  }
  function f5() private  m0((int192(0) ^ (~((int192(3138550867693340381917894711603833208051177722232017256447) | int192(0)))))) 
  {
  }
}
// ----
// TypeError 4103: (su0.sol:989-1062): Internal type is not allowed for public or external functions.
