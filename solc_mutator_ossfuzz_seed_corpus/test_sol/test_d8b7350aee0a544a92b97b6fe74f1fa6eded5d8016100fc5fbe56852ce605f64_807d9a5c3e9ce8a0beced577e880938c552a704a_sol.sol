
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  int192 immutable public s1;
  constructor(address payable i0,int192 i1)   {
    s0 = payable(msg.sender);
    s1 = int192(0);
    {
      int192  l0 = s1;
      int192  l1 = l0;
      assert(l1 == s1);
      int192  l2 = s1;
      int192  l3 = l2;
      assert(l3 == s1);
      unchecked {
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff"));
        delete s0;
        (s0) = (payable(address(this)));
        assert(s0 == payable(address(this)));
        address payable  l6 = s0;
        address payable  l7 = l6;
        assert(l7 == s0);
        (bool l8, bytes memory l9) = address(this).call(bytes("165f91f659d0000000000000000000000000"));
        {
          address payable  l10 = s0;
          address payable  l11 = l10;
          assert(l11 == s0);
        }
      }
    }
  }
  function f0() public virtual  payable returns(int120 o0,int40 o1)
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  fallback() external   
  {
    function () internal   returns (address, bool, bytes28) l0;
    uint80 l1 = ((bytes18(0x000000000000000000000000000000000000) >= bytes18(bytes18(0x25eacbfa8965faa8962e1e692415246bbb0e))) ? uint80((uint80(1208925819614629174706175) / uint80(1208925819614629174706175))) : uint80(1208925819614629174706175));
    address payable l2 = (true ? payable(address(this)) : payable(address(this)));
    assembly
    {
    }
  }
  error er0(function (int104, bytes7) external   returns (C0, bytes13) ep0);
  bool  public s2;
  bool   s3;
  C0   s4;
  constructor(bool i0,bool i1,C0 i2) payable  {
    s2 = false;
    s3 = true;
    s4 = C0(address(this));
    {
    }
  }
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  T0 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
