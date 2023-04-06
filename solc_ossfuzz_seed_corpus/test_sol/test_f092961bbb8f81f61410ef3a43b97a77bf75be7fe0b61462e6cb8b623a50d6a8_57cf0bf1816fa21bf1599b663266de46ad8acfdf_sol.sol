
==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  receive() external virtual m0() payable
  {
    unchecked {
      {
        string memory l0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      }
    }
  }
  bytes26  public s0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int192 immutable  s1 = int192(-1816173835437678031821700890067210495915401518101159744649);
}
pragma solidity >= 0.0.0;
contract C1 {
  function f1() external virtual  
  {
    address payable l0 = payable(address(this));
    uint184 l1 = (uint184(24519928653854221733733552434404946937899825954937634815) * ((~(((uint184(24519928653854221733733552434404946937899825954937634815) << uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) + uint184(0)))) ** uint16(uint16(65535))));
    {
      bytes14 l2 = (bytes14(0xd044b8b1e9aadcbb7e515c47d8ec) & bytes14(0x0000000000000000000000000000));
    }
    bool l3 = false;
  }
  uint48 immutable  s2;
  int136  public s3;
  bytes26   s4;
  int216   s5;
  constructor(uint48 i0,int136 i1,bytes26 i2,int216 i3)   {
    s2 = (~(((uint8(0) ** uint80((uint80(1208925819614629174706175) << uint24(uint24(16777215))))) + uint48(217810149692102))));
    s3 ^= ((address(this) != this.f1.address) ? int136(0) : (int136(0) % int136(-41700697151093219352347192926963810466858)));
    s4 |= (true ? (bytes4(0x00000000) ^ (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes26(0x54c549be5ab90b2308ebd73f531410ce36244a1c1ca5826b2b92))) : bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s5 = ((int216(0) % (int216(52656145834278593348959013841835216159447547700274555627155488767) - int216(-46934945091448003792395714743471407402368598266911887726144229984))) * int216(52656145834278593348959013841835216159447547700274555627155488767));
    {
      uint48  l0 = s2;
      uint48  l1 = l0;
      assert(l1 == s2);
      int136  l2 = s3;
      int136  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call(((uint224(0) < (~(((uint224(15483517346024384764261986273706495599761387481781390006092192651664) - uint224(8660517971810613882065336929458655823909100908205839590657201125547)) * uint224(0))))) ? bytes("ffffffffffffff") : bytes("ffffffffffffffffffff03ed17419882a28a64a276927a3a45d69e81")));
      int136  l6 = s3;
      int136  l7 = l6;
      assert(l7 == s3);
      unchecked {
        int216  l8 = s5;
        int216  l9 = l8;
        assert(l9 == s5);
        int216  l10 = s5;
        int216  l11 = l10;
        assert(l11 == s5);
        (bool l12, bytes memory l13) = address(this).call(bytes("ffffffffffffffffffffffffffffffffbb18aff6d7e7411fca08000d78ae39e1"));
        bytes26  l14 = s4;
        bytes26  l15 = l14;
        assert(l15 == s4);
        uint48  l16 = s2;
        uint48  l17 = l16;
        assert(l17 == s2);
        (bool l18, bytes memory l19) = address(this).call(bytes("000000000000000000000000000000000000000000000000ba99706e9962d57508a42bf1555646"));
        try this.f1()
        {
          bytes26  l20 = s4;
          bytes26  l21 = l20;
          assert(l21 == s4);
          bytes26  l22 = s4;
          bytes26  l23 = l22;
          assert(l23 == s4);
        }
        catch
        {
          {
            (bool l24, bytes memory l25) = address(this).call(abi.encodeWithSignature("f1()"));
            int136  l26 = s3;
            int136  l27 = l26;
            assert(l27 == s3);
          }
          bytes26  l28 = s4;
          bytes26  l29 = l28;
          assert(l29 == s4);
        }
        catch Error(string memory l30)
        {
        }
        catch Panic(uint256 l31)
        {
        }
      }
      bytes26  l32 = s4;
      bytes26  l33 = l32;
      assert(l33 == s4);
    }
  }
}
// ====
// ----
