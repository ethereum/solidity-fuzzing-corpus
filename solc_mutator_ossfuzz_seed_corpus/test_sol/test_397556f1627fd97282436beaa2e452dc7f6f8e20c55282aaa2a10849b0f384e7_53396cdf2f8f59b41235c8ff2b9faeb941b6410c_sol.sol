
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bool  public s1;
  uint80 immutable  s2 = uint80(1208925819614629174706175);
  constructor(bool i0)   {
    s1 = (bytes1(0xc3) <= bytes1(0x00));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    return;
  }
  struct St0 {
    address el0;
  }
  function f1(uint80 i0,bool i1,bool i2) private     returns(bytes6 o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
  function f2() external     returns(uint8 o0,int8[] memory o1)  {
    (bool l0) = payable(this).send(0);
    o0 &= (uint8(0) << uint64((((uint64(18446744073709551615) | uint64(0)) * uint64(18446744073709551615)) << uint104(uint104(20282409603651670423947251286015)))));
  }
  function f3(bool i0) external     returns(function (address) external   returns (uint232, int160, string memory) o0)  {
    payable(this).transfer(0);
    return (o0);
  }
}
contract C1 {
  error er0(function (uint184[] memory, bytes19, bytes memory) external   ep0);
  C0 immutable  s3;
  constructor(C0 i0)   {
    s3 = C0(payable(address(this)));
    unchecked {
      delete i0;
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000"));
  }
  function f5() public virtual     {
    while (false)
    {
      continue;
    }
    if (false)
    {
    }
    else
    {
      if (false)
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffff"));
      }
      else
      {
      }
      return;
    }
    (bool l2, bytes memory l3) = address(this).call((false ? bytes("eec754b86c2d4dfae4bc343e2e5e12e9d6969c0d49af38ca138a38") : msg.data));
  }
}
pragma solidity >= 0.0.0;
function f6(C0 i0)      returns(address o0){
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
