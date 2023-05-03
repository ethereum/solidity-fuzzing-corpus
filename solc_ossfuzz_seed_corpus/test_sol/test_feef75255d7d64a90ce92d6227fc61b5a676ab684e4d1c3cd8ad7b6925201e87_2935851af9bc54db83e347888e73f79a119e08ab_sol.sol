
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint216 el1;
  string el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint144 el0;
  bool el1;
  St0 el2;
}

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    payable(this).transfer(0);
  }
  error er0();
  bool immutable  s0 = true;
  uint88  public s1 = uint88(167390147444083624017245512);
  bytes30   s2;
  constructor(bytes30 i0) payable  {
    s2 |= i0;
    {
    }
  }
  event ev0(int216  ep0, function (int216) external   returns (bytes memory, bool, bytes6)  ep1);
}
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 {
  function f1(bool i0) public   payable  returns(int16 o0)  {
    delete o0;
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffff000000000000000000000000"));
  }
  bytes9  public s3 = bytes9(0xffffffffffffffffff);
  bytes13   s4;
  int32  public s5;
  constructor(bytes13 i0,int32 i1) payable  {
    s4 = bytes13(0x461caf76da66d8d96f6e6b2deb);
    s5 &= int32(336932175);
    unchecked {
    }
  }
  fallback() external virtual  
  {
    (int16 l0) = this.f1(true);
    revert C0.er0();
  }
  function f3() external     returns(bytes32 o0)  {
    return (sha256(bytes("f6e043919a2b63b95fb83b6c03f4000000000000")));
  }
}
// ====
// ----
