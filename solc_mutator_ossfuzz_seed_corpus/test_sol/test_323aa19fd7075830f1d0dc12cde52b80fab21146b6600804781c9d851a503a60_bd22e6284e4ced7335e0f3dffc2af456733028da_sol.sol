
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => uint112)   s0;
  address payable  public s1 = payable(address(this));
  int80 immutable  s2 = int80(-344771975315901089575283);
  bytes6 immutable  s3 = bytes6(0xffffffffffff);
  constructor()   {
    s0[(bytes11(0xd957b161f1742a7f35450b) >= bytes11(0xdf093c015851528245091e))] = (((s0[(int64(5131349099018855780) > int64(0))] + uint112(0)) | uint112(3714368919404165484428503623308215)) + uint112(5192296858534827628530496329220095));
    {
    }
  }
  struct St0 {
    int80 el0;
    bool el1;
    address el2;
    bool el3;
  }
  receive() external virtual  payable
  {
  }
  type T1 is bytes16;
  function f1(bool i0,bytes31 i1) private     returns(address o0)  {
    o0 = address(this);
    assert(o0 == address(this));
    return (address(this));
  }
}
// ====
// ----
