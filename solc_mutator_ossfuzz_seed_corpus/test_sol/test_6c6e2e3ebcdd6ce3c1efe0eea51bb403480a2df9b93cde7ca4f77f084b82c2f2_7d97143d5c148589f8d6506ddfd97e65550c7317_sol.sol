
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual    returns(bytes memory o0,function (address payable, int216) external   returns (bool, uint104) o1)  {
    try o1(payable(address(this)),int216(52656145834278593348959013841835216159447547700274555627155488767)) returns (bool l0, uint104 l1)
    {
      if ((uint240(711753056938350764689917840795688863589718063110619575330361947664747490) > ((uint240(0) ^ uint240(int240(883423532389192164791648750371459257913741948437809479060803100646309887))) ** uint112(uint112(587049047459149170780263342584086)))))
      {
        o0 = bytes("6c986bcc7ee112e8dad8000000000000000000000000000000");
        assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("6c986bcc7ee112e8dad8000000000000000000000000000000"))));
      }
      assert(false);
    }
    catch
    {
      try o1(payable(address(this)),(((((int216(52656145834278593348959013841835216159447547700274555627155488767) % int216(-22106188799651607749002708929303285319552787330238136543054013515)) ^ int216(-5220659313173361431793546078448876266001287111723428452372159955)) + int216(0)) + int216(0)) - int216(52656145834278593348959013841835216159447547700274555627155488767))) returns (bool l2, uint104 l3)
      {
        if (false)
        {
          bytes18(0xffffffffffffffffffffffffffffffffffff);
        }
        if (true)
        {
          try o1(payable(address(this)),int216(52656145834278593348959013841835216159447547700274555627155488767)) returns (bool l4, uint104 l5)
          {
          }
          catch
          {
            o0 = bytes("ffffffffffffffffffffffffffffffffffffffffffff");
            assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffff"))));
            (bool l6, bytes memory l7) = address(this).call(bytes("a2cad82b10d842ed439b4ca28ddc8adf78768e"));
            (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffff"));
          }
          catch Error(string memory l10)
          {
            o0 = bytes(string("This is a really long string that must ideally be random but is currently hard coded"));
            assert(keccak256(bytes(o0)) == keccak256(bytes(bytes(string("This is a really long string that must ideally be random but is currently hard coded")))));
          }
          catch Panic(uint256 l11)
          {
            return (bytes("ffffffed316b050d06931125b91ef9adad0e03db6770fc8bbf8aa03df9efd7"), o1);
          }
          address payable l12 = payable(address(this));
        }
      }
      catch
      {
        return (bytes(string("This is a really long string that must ideally be random but is currently hard coded")), o1);
      }
    }
    catch Error(string memory l13)
    {
    }
    catch Panic(uint256 l14)
    {
    }
  }
  fallback() external   
  {
    if (true)
    {
      return;
    }
    (bytes memory l0, function (address payable, int216) external   returns (bool, uint104) l1) = this.f0();
    if (true)
    {
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      return;
    }
  }
  uint256  public s0;
  constructor(uint256 i0)   {
    s0 <<= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
error er0(function (bytes13) external   ep0);
pragma solidity >= 0.0.0;
// ====
// ----
