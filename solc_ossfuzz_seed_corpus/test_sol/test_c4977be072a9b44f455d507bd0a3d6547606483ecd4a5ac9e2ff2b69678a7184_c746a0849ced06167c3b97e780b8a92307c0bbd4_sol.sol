
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  address immutable  s1 = address(this);
  address   s2;
  bool  public s3;
  constructor(bool i0,address i1,bool i2)   {
    s0 = false;
    s2 = address(this);
    s3 = false;
    unchecked {
      (s0) = ((bytes26(0x5261cfc6e45c9f5b7c73ef0eb8524d8df1b2d324c1f4f026c269) > (bytes26(0x0000000000000000000000000000000000000000000000000000) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      assert(s0 == (bytes26(0x5261cfc6e45c9f5b7c73ef0eb8524d8df1b2d324c1f4f026c269) > (bytes26(0x0000000000000000000000000000000000000000000000000000) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
    }
  }
  function f0(bool i0,address i1,address i2) public    returns(int192 o0,function (int168, bytes5) external   returns (address, uint232) o1,address[][5][] memory o2)
  {
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000053481ae2d9c6278d5726c7ffa2529adb55c69275"));
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        bool  l4 = s3;
        bool  l5 = l4;
        assert(l5 == s3);
      }
    }
    (o2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(64728854404447258474918187726101193316193068941174173439399819803319687706678))]) = (((true ? false : (int240(29543487146169740403474228075184676218987316655820183199386241980138818) <= int240(883423532389192164791648750371459257913741948437809479060803100646309887))) ? [new address[](4), new address[](4), new address[](4), new address[](4), new address[](4)] : [new address[](4), new address[](4), new address[](4), new address[](4), new address[](4)]));
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  receive() external virtual  payable
  {
    int192 l0 = int192(0);
    (l0) = (int192(0));
    assert(l0 == int192(0));
    C0 l1 = (true ? C0(address(this)) : C0(address(this)));
    unchecked {
      (int192 l2, function (int168, bytes5) external   returns (address, uint232) l3, address[][5][] memory l4) = l1.f0({i0: true, i1: address(l1), i2: address(this)});
    }
  }
  uint176   s4;
  constructor(uint176 i0) payable  {
    s4 %= uint176(95780971304118053647396689196894323976171195136475135);
    { }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
