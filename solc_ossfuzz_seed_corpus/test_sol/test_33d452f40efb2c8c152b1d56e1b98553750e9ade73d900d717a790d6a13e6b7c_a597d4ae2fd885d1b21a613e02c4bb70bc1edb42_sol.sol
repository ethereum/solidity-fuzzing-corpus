==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,uint128 i1)     returns(uint192 o0)
{
}
struct St0 {
  bytes9 el0;
}
library L0 {
  function f1(int192 i0,St0 memory i1) external   
  {
  }
  function f2(address i0) public    returns(bytes9 o0,function () external   returns (uint72, int80) o1,function () external   returns (int208, uint48) o2)
  {
    unchecked {
      (uint192 l0) = f0(bytes("ffffffffffffffffffffffffffffffffffff"),((uint128(0) * uint128((uint128(340282366920938463463374607431768211455) / (uint128(70747192261592099491638511838144929187) ** uint40(uint40(865108629144)))))) >> uint8(uint8(255))));
    }
  }
  function f3(uint48 i0,bool i1) public   
  {
    (uint192 l0) = f0({i0: bytes("a1de7ab0df712904c751bc8aff534840736f0000000000"), i1: uint128(340282366920938463463374607431768211455)});
  }
  using L0 for *;
  modifier m0(St0 memory i0) 
  {
    _;
  }
  modifier m1() 
  {
    _;
  }
  error er0(function (St0 memory, address payable, St0 memory) internal   returns (function (function (bytes12, bytes13) internal   returns (int56), bytes27) external  ) ep0);
}
using L0 for uint;
using L0 for uint;
using L0 for uint;
pragma solidity >= 0.0.0;
library L1 {
  event ev0(function (address payable, bool) internal   returns (St0 memory)  ep0, bytes29[1] indexed ep1);
  function f4(uint48 i0) public    returns(St0 memory o0)
  {
  }
  function f5(St0 memory i0) private    returns(bytes27 o0,int120[] memory o1)
  {
  }
}
using L1 for uint;
using L1 for uint;
contract C0 {
  using L0 for *;
  using L1 for *;
  using L1 for *;
  address immutable public s0 = address(this);
  bool  public s1;
  uint88[1][]  public s2;
  int88   s3 = int88(0);
  constructor(bool i0,uint88[1][] memory i1) payable  {
    s1 = (!(i0));
    s2 = i1;
    unchecked {
      if (((bytes16(0xbbf92cea5b67f82cd24996d5073205d8) < bytes5(0x3e8e1ebcc7)) && false))
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 1174141568821948269}("");
        (uint192 l2) = f0(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff40cfaf0c009a78e8ed49571ffbedd06db6"),uint128(0));
      }
      else
      {
        (bool l3, bytes memory l4) = payable(this).call{value: 10492800053930733448}("");
        (uint192 l5) = f0(bytes("ffffffffffffffffffffffffffff"),uint128(0));
        (uint192 l6) = f0(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"),uint128(((((uint128((uint128(0) / uint128(340282366920938463463374607431768211455))) - uint128(0)) << uint104(uint104(6016636014337024097485003765913))) ^ uint128(316278284677247093977325689309307605395)) / uint128(0))));
      }
    }
  }
  using L1 for *;
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
    payable(this).transfer(15990632277668004285);
    payable(this).transfer(10051642862123487002);
    (uint192 l0) = f0(bytes("bbb26a5a0d8432a283f407a92563be07f44803c89e14935880910d0a9df8727f6fcec5f2c60027300b1d33950ff003b7430ec9dd176327a530ce8570"),(~((((uint16(35295) ^ uint16(65535)) * uint96(75215685376081369976795894686)) - uint96(79228162514264337593543950335)))));
  }
}
using L0 for uint;
// ----
// TypeError 3417: (su0.sol:907-1068): Internal or recursive type is not allowed as error parameter type.
// TypeError 2582: (su0.sol:988-1043): Internal type cannot be used for external function type.
