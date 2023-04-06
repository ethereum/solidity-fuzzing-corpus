
==== Source: su0.sol ====
contract C0 {
  uint80  public s0 = uint80(0);
  bytes6 immutable  s1;
  constructor(bytes6 i0) payable  {
    s1 = (~(bytes6(0x000000000000)));
    {
      assert((false ? false : (bytes24((bytes11(0x3e1ad0596949b1e9b9c926) ^ bytes11(0xffffffffffffffffffffff))) == bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))));
      bytes6  l0 = s1;
      bytes6  l1 = l0;
      assert(l1 == s1);
      unchecked {
        (bool l2) = payable(this).send(5219763316291278689);
        uint80  l3 = s0;
        uint80  l4 = l3;
        assert(l4 == s0);
        bytes6  l5 = s1;
        bytes6  l6 = l5;
        assert(l6 == s1);
        bytes6  l7 = s1;
        bytes6  l8 = l7;
        assert(l8 == s1);
      }
    }
  }
  function f0(uint80 i0,bytes6 i1) external   payable returns(function (function (bool[5][][5][][][2] memory) external   returns (bytes22, int72, bytes12[] memory), address payable[] memory) external   returns (bytes memory) o0,int216 o1)
  {
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address   s2 = address(this);
  address   s3;
  uint120   s4 = uint120(210727919838570592785282085286893335);
  constructor(address i0)   {
    s3 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(C0.f0, (uint80(1208925819614629174706175), (bytes6(0x2bee52d1e00a) ^ (bytes6(0xe0157f183fd2) ^ bytes6(0xffffffffffff))))));
      uint120  l2 = s4;
      uint120  l3 = l2;
      assert(l3 == s4);
      uint120  l4 = s4;
      uint120  l5 = l4;
      assert(l5 == s4);
    }
  }
}
// ====
// ----
