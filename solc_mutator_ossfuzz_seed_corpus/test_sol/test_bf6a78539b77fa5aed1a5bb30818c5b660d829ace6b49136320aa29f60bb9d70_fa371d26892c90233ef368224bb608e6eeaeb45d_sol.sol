==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int232  s0;
  int248 constant s1 = int248(-198703079158537142971459537760681908296641843861489372957936351859461720143);
  int136 constant s2 = int136(-10259972077080357097225414987581813067);
  constructor(int232 i0)   {
    s0 %= ++i0;
    {
      s0 %= int232(1810611392973635816538288799589692154420325906120512062793076798367818);
    }
  }
  function f0() external payable returns(uint16 o0)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su1.sol:44-503): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
