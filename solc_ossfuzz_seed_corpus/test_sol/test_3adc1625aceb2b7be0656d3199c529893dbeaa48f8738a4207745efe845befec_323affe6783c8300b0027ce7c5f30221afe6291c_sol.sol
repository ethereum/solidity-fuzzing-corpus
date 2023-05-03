
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes24 el0;
  bytes12 el1;
  function () external   returns (bytes memory, function () external  ) el2;
}
uint96 constant cons0 = 79228162514264337593543950335;
contract C0 {
  event ev0(uint248 indexed ep0, address payable  ep1, function (int8) external    ep2);
  int184  public s0 = int184(5952824805991753669295289704658184624074322130048991777);
  bytes6  public s1 = bytes6(0xffffffffffff);
  address   s2 = address(this);
  address payable  public s3;
  constructor(address payable i0) payable  {
    s3 = payable(address(this));
    {
    }
  }
  fallback() external   
  {
  }
  function f1() internal      {
  }
  receive() external virtual  payable
  {
    return;
  }
  struct St1 {
    address[][3] el0;
    int120 el1;
  }
  function f3(address i0) public   payable   {
    if (i0 >= address(this))
    {
      while (((true ? address(this) : address(this)) <= this.f3.address))
      {
        break;
      }
    }
  }
}
// ====
// ----
