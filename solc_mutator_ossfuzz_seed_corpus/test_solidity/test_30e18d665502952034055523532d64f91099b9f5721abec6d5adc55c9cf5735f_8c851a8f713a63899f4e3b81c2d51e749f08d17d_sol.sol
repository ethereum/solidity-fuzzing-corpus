
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33
}
pragma solidity >= 0.0.0;
function f0()      returns(bool o0,EN0 o1){
  return (false, EN0(uint8(0)));
}
contract C0 {
  function f1(address payable i0) external virtual     {
    (bool l0, bytes memory l1) = payable(this).call{value: 18305538865301756080}("");
  }
  bytes24  public s0 = bytes24(0x7d2ca74e097efc9ff1dade3b9e7c917c37a4c6b66cb711d0);
  string  public s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int112 immutable public s2;
  constructor(int112 i0)   {
    s2 = (((int112(((int112((int112(0) / int112(-286606391327408911353407196574702))) - int112(0)) / int112(2596148429267413814265248164610047))) + int112(-818294243320349700476094004626313)) ^ int112(2596148429267413814265248164610047)) ** uint96(uint96(46832262314293704651027378443)));
    unchecked {
    }
  }
  event ev0(EN0  ep0, int72  ep1);
  receive() external virtual  payable
  {
    this.f1(payable(msg.sender));
    try this.f1({i0: payable(address(this))})
    {
      return;
    }
    catch
    {
      try this.f1({i0: payable(address(this))})
      {
        return;
      }
      catch
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
        if ((int160(730750818665451459101842416358141509827966271487) > int160(-430578318443526784048357729617775411158413331073)))
        {
          do
          {
            this.f1(payable(address(this)));
          }
          while (true);
          (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f1.selector, payable(address(this))));
        }
        else
        {
          require((address(this) != address(this)));
          (bool l4, bytes memory l5) = payable(this).call{value: 16341094519024053605}("");
        }
        try this.f1({i0: payable(address(this))})
        {
          (s0) = (bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
          assert(s0 == bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
          int112  l6 = s2;
          int112  l7 = l6;
          assert(l7 == s2);
        }
        catch
        {
          if (false)
          {
            (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSelector(this.f1.selector, (false f3 /*suffix expr*/ ? payable(address(this)) : ((bytes7(0x00000000000000) > bytes7(0x00000000000000)) ? payable(address(this)) : payable(address(this))))));
          }
          else if (true)
          {
            while (false)
            {
              bool l10 = (bytes2((bytes7(bytes18(0xffffffffffffffffffffffffffffffffffff)) ^ (bytes7(0x4e87841b580947) ^ bytes7(0xffffffffffffff)))) == bytes2(0x0000));
            }
          }
        }
      }
    }
    catch Error(string memory l11)
    {
    }
    catch Panic(uint256 l12)
    {
    }
  }
  struct St0 {
    uint176 el0;
  }
}
struct St1 {
  bytes3 el0;
}
function f3(bool i0) pure suffix  returns(bool o0)
{
}

==== Source: su1.sol ====
struct St2 {
  address el0;
  bytes10 el1;
  int208 el2;
  uint72 el3;
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
