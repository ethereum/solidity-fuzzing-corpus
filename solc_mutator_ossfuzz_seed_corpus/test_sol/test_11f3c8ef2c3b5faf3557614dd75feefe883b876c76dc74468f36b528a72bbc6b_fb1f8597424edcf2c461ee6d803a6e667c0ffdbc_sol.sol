
==== Source: su0.sol ====
library L0 {
  event ev0(function (bytes32) external   returns (bool, bool)  ep0);
  function f0(bytes17 i0,bytes26 i1,uint136 i2) external    returns(function (bytes memory) external   returns (string memory, address) o0)
  {
    try o0(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff")) returns (string memory l0, address l1)
    {
      {
        bytes12 l2 = bytes12(bytes1(0xff));
        try o0(bytes("0000ffffffffffff")) returns (string memory l3, address l4)
        {
        }
        catch
        {
          bytes10 l5 = (true ? bytes10(0x00000000000000000000) : bytes10(0xba3604ea12b4f9aab4f3));
        }
        catch Error(string memory l6)
        {
        }
      }
      (string memory l7, address l8) = o0(bytes(string("d72e44f5f8c414633bc7903f635a13bef7a6f9ec7714bf290000")));
    }
    catch
    {
      bytes16 l9 = bytes16(0x2b2d4564deec13b0d676ce2598b36547);
    }
    try o0(bytes("000000000000000000000000")) returns (string memory l10, address l11)
    {
    }
    catch
    {
      string memory l12 = string.concat(string("fffffffffff074"), string("ffffffffffffffffffffffffffffffffffffa291ec2def962fb2bc603a36"), string("ffffffffffffffffffffffffffffffff00000000000000"), string("ffffffff00000000000000000000000000000000000000"));
    }
    catch Error(string memory l13)
    {
    }
    catch Panic(uint256 l14)
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = ((bytes18(0x5ad5ab9a29ef9c2bce7d0b52ac30e862942f) >= bytes18(0x261e63ac8d80b30f047d4b57163106453fc4)) ? true : (false ? false : true));
    (bool l1, bytes memory l2) = payable(this).call{value: 8286012980806354945}("");
  }
  using L0 for *;
  error er0(string ep0);
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    address payable l2 = payable(msg.sender);
    bool l3 = false;
  }
  using L0 for *;
  bool   s0;
  constructor(bool i0)   {
    s0 = (false ? true : false);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (s0) = (true);
      assert(s0 == true);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      s0 = true;
      assert(s0 == true);
      (bool l4, bytes memory l5) = payable(this).call{value: 10936419378440945092}("");
      {
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
      }
    }
  }
  using L0 for *;
}
// ====
// ----
