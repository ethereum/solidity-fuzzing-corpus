==== Source:  ====

==== Source: su0.sol ====
error er0(function (address) internal   returns (int248) ep0, int144 ep1);
library L0 {
  using L0 for *;
  event ev0(int192 indexed ep0, int144  ep1);
  event ev1();
  function f0(uint104 i0,bytes6 i1,int40 i2) public    returns(address payable o0,function (bool, bool) external   o1)
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(i1, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        let al0 := 96250235058454274167436637464831618966862378113754956191008102639361808568505
        returndatacopy(add(0x80, mod(i1, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(i0, 1024))
        break
      }
      stop()
    }
  }
  function f1(uint176 i0,bytes memory i1) public   
  {
  }
}
using L0 for uint;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address el0;
}
function f2()     returns(int8 o0)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes14  public s0;
  constructor(bytes14 i0) payable  {
    s0 ^= bytes14(0x0000000000000000000000000000);
    unchecked {
      (int8 l0) = f2();
      (bool l1, bytes memory l2) = address(this).call(bytes("7b14f02d4feb20f5fe59b5ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l3, bytes memory l4) = address(this).call(bytes("c64b37446d2ccfd67aad13a7944e460190c439193a684b43dc5509555ef045f02edae0e8"));
      (bool l5, bytes memory l6) = address(this).call(bytes("364dffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f3() public   
  {
  }
}
// ----
// TypeError 3417: (su0.sol:10-60): Internal or recursive type is not allowed as error parameter type.
