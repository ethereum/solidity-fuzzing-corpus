==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int120 constant s0 = int120(464460459781017499051603029302428419);
  function f0() external payable returns(int16 o0,int88 o1,bytes7 o2)
  {
    o2 &= (false ? bytes7(0xaa82f5b7756e7e) : bytes3(bytes16(0x5863f1fb9e509cb559b64c36ca48f694)));
  }
}
// ----
// Warning 5667: (su1.sol:168-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:177-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
