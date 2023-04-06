==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0) external    returns(bytes3 o0,bytes memory o1)
  {
    assembly
    {
      let al0 := mload(add(0x80, mod(0, 2048)))
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        if 0
        {
          switch 51347570220336281650168058469461775129810798830248437951302181691195764017868
          default
          {
          }
          let al1 := 34466875948562941795803919252621857332242269098759712730885306469907455768102
        }
        selfdestruct(staticcall(27897831582204437079819422709553428493435970282629680901949623519677941486101, 18656286843666402704802617784638941661854156303828053318648724190584921139574, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0))
      }
      selfdestruct(i0)
    }
    string memory l0 = string("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
  function f1(uint32 i0) external    returns(function (bytes27[2][3][3][8][][] memory, bytes26) external   returns (bytes6, int56[8] memory, address) o0)
  {
    uint40 l0 = uint40(517665427146);
    assert(false);
  }
}
// ----
// Warning 9592: (su0.sol:322-448): "switch" statement with only a default case.
// Warning 1699: (su0.sol:566-578): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 1699: (su0.sol:929-941): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su0.sol:250-278): Unreachable code.
// Warning 5740: (su0.sol:956-1073): Unreachable code.
// Warning 5667: (su0.sol:85-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:956-972): Unused local variable.
// Warning 5667: (su0.sol:1093-1102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1124-1231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1241-1250): Unused local variable.
// Warning 2018: (su0.sol:1081-1297): Function state mutability can be restricted to pure
