
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    string storage l0;
    (l0) = (string("f648a67311e3868625468856669d536fb95325ce4834edc9a0ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(string("f648a67311e3868625468856669d536fb95325ce4834edc9a0ffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    unchecked {
      bytes16 l1 = bytes16(0xffffffffffffffffffffffffffffffff);
    }
    l0 = string("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff");
    assert(keccak256(bytes(l0)) == keccak256(bytes(string("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
  function f1(bytes23 i0) public virtual   returns(bytes5 o0)
  {
  }
  int168 immutable  s0 = int168(0);
  bool   s1 = false;
  bytes1   s2;
  bool immutable public s3;
  constructor(bytes1 i0,bool i1)   {
    s2 = (bytes1(0xda) | bytes1(0xcb));
    s3 = false;
    {
      unchecked {
        {
        }
        bool  l0 = s3;
        bool  l1 = l0;
        assert(l1 == s3);
      }
      int168  l2 = s0;
      int168  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      { }
      { }
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
  fallback() external   
  {
    (bytes5 l0) = this.f1((true ? bytes23(0xda63341c08cdc4eaaa49ab794477de3bf91c8bfa872533) : (bytes23(0x2adde059902f5c8f37ba0d5409bd6b8efec16d3986c0ff) ^ bytes4(0x00000000))));
    int168  l1 = s0;
    int168  l2 = l1;
    assert(l2 == s0);
    0;
  }
}
contract C1 {
  address payable   s4 = payable(address(this));
  mapping(uint40 => int8)   s5;
  bool   s6;
  mapping(bool => uint152)   s7;
  constructor(bool i0)   {
    s6 = ((((uint224(0) + (uint224(17154791045793706659980328969473734963097805162960984553176592195160) + uint224(2731216991479877593185409585035062199798893297378846475215523308697))) * uint224(10311646714683406103000891237837814522190791197177611017360091254721)) ** uint48(uint48(0))) == uint224(26959946667150639794667015087019630673637144422540572481103610249215));
    s5[uint40(0)] /= int8(0);
    s7[true] >>= (((uint152(0) << uint224(((uint224(25674580252020257573389378055774889892587024306083925976024564256755) >> uint80(uint80(1131090201119495385205036))) ^ uint224(26959946667150639794667015087019630673637144422540572481103610249215)))) * uint152(0)) * uint152(2369109833819064957517461363276290187374616377));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
// ====
// ----
