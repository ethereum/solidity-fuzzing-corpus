
==== Source: su0.sol ====
function f0(string memory i0,bool i1)     returns(int232 o0,bool o1,function (int200, uint200) external   returns (bool, address) o2)
{
  int40 l0 = ((((int40(0) & (int40(0) ** uint112(uint112(0)))) | int40(549755813887)) - int40(0)) ** uint240(uint240(0)));
  bool l1 = (false ? ((bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > (bytes31(0x1e43ee6e24cca06940494b4d3691227d7efe2f9a876d06d85b3640c51dae4e) & bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ? false : false) : false);
  function (address) external   l2;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint80  public s0 = uint80(1208925819614629174706175);
  mapping(address => string)   s1;
  constructor()   {
    s1[address(bytes20(address(0x0000000000000000000000000000000000000000)))] = string("ff4f5f97b2f49f27");
    unchecked {
      uint80  l0 = s0;
      uint80  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    (int232 l0, bool l1, function (int200, uint200) external   returns (bool, address) l2) = f0(string((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))),false);
    uint80  l3 = s0;
    uint80  l4 = l3;
    assert(l4 == s0);
    (bool l5, bytes memory l6) = payable(this).call{value: 0}("");
    uint80  l7 = s0;
    uint80  l8 = l7;
    assert(l8 == s0);
  }
}

==== Source: su1.sol ====
library L0 {
  error er0(address payable ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
