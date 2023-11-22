
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes12 el1;
}
address constant cons0 = 0x0000000000000000000000000000000000000000;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  type T1 is int224;
  int200 immutable  s0;
  constructor(int200 i0)   {
    s0 = int200(0);
    {
    }
  }
  receive() external virtual  payable
  {
    if (true)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 16805752739898369849}("");
      int200  l2 = s0;
      int200  l3 = l2;
      assert(l3 == s0);
    }
  }
  event ev0(function (bytes memory, C0.T1, function (T0, bool) external   returns (address)) external   returns (bool, bool) indexed ep0);
}

==== Source: su1.sol ====
function f1(bool i0)      returns(uint256[][10] memory o0,bytes15 o1){
  o0 = [new uint256[](2), new uint256[](2), new uint256[](2), new uint256[](2), new uint256[](2), new uint256[](2), new uint256[](2), new uint256[](2), new uint256[](2), new uint256[](2)];
}
pragma solidity >= 0.0.0;
// ====
// ----
