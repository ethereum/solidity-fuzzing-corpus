==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
  address el1;
  function (bytes2, address, bytes30) internal   returns (bool, bool, string memory) el2;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(function (St0 memory, int48) external   o0)
  {
    if ((keccak256(abi.encodePacked(bytes30(bytes30(0x000000000000000000000000000000000000000000000000000000000000)), payable(address(payable(address(0x0000000000000000000000000000000000000007)))), bytes8(bytes8(0x0e63bee1db1ddcc3)))) >= bytes32(0x2b6b2d00fca6832b17407571f9597c2e77672fd494f91bad69ec5ccf62e7d736)))
    {
      assembly
      {
        returndatacopy(add(0x80, mod(mod(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), 89815016921144981633210131879804692578238403261965190409316632415274788113991, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
    }
  }
  function f1() external    returns(function () external   o0,bool o1)
  {
    o0();
  }
  modifier m0(address payable i0) 
  {
    _;
  }
  enum EN0 {
    M0, M1, M2, M3
  }
  error er0();
}
using L0 for uint;
// ----
// TypeError 2582: (su0.sol:228-238): Internal type cannot be used for external function type.
