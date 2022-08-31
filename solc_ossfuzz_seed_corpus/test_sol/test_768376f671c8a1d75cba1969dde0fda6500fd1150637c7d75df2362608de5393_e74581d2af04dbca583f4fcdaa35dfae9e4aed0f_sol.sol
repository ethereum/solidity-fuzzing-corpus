==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  string el1;
  bytes11 el2;
  uint160[] el3;
}
error er0();
contract C0 {
  receive() external   payable
  {
    if (false)
    {
    }
    else if (false)
    {
    }
    else
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 5248119423327536880}("");
    }
  }
  struct St1 {
    address payable el0;
    mapping(bool => int168) el1;
    bytes el2;
    bool el3;
  }
  uint168   s0 = uint168(374144419156711147060143317175368453031918731001855);
  bytes24   s1 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
}
contract C1 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff38e75986798d7fb1add5fd54d150142b8f9a379d897a9befff"));
  }
  function f2() public virtual   returns(uint168 o0,function () internal   returns (bool) o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff00000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000ffff"));
  }
  St0   s2 = St0({el0: payable(address(0x0000000000000000000000000000000000000001)), el1: string("ffffffffffffffffffffffffff"), el2: bytes11(0xffffffffffffffffffffff), el3: new uint160[](1)});
  bool   s3 = false;
  address[1]   s4;
  bool   s5;
  constructor(address[1] memory i0,bool i1)   {
    s4 = i0;
    s5 = false;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(this.f2, ()));
      i0[0] = address(this);
      (bool l4, bytes memory l5) = address(this).call(bytes("990bfdab4a28fc21f6ef32384ca299fb0338ab86e77ed1b465c820fedb627891da841c502a4c8cc048e0aa6a"));
      (bool l6, bytes memory l7) = address(this).call(bytes("23ab13b712141b6e253a1d1f6ad705c996d4dfc706e311ffff"));
      (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000ffffffffffffffffffff"));
    }
  }
  struct St2 {
    bytes8[1] el0;
    bytes el1;
    function () internal   returns (uint72, bytes6, uint192) el2;
    uint152 el3;
  }
}
function f3()    
{
}
// ----
// TypeError 4103: (su0.sol:1019-1059): Internal type is not allowed for public or external functions.
