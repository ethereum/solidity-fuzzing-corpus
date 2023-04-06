==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint176 i0) public    returns(bytes12 o0)
  {
  }
  event ev0(bool  ep0);
  function f1(int88 i0,function (bytes memory) external   i1) external    returns(bytes10[3][3][9] memory o0,bytes29 o1)
  {
    assembly
    {
      switch 24046832892511330821233869995271675092228301031447322322403408931737143700824
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 11)) { yulinit0 := add(yulinit0, 1) }
        {
          for 
          { let yulinit1 := 0 } lt(yulinit1, mod(i0, 11)) { yulinit1 := add(yulinit1, 1) }
          {
            let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
            let al1 := i0
          }
        }
      }
      case 0
      {
        o1 := i0
        let al2 := i0
        let al3 := i0
      }
      case 72727544487997949490738248152900310902015354755431941319654386489212638398795
      {
        o1 := blockhash(0)
      }
      stop()
    }
    assert(true);
    (bytes12 l0) = f0({i0: (uint176(95780971304118053647396689196894323976171195136475135) * ((((false ? true : true) ? uint176(95780971304118053647396689196894323976171195136475135) : uint176(0)) | uint176(67473412243577315374111721365492023040978186209234111)) | uint176(58346853053804759285643408553364594258977493914672896)))});
    string memory l1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000");
  }
}
using L0 for uint176;
// ----
// Warning 5740: (su0.sol:1198-1210): Unreachable code.
// Warning 5740: (su0.sol:1216-1543): Unreachable code.
// Warning 5740: (su0.sol:1549-1656): Unreachable code.
// Warning 5667: (su0.sol:150-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:209-235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1217-1227): Unused local variable.
// Warning 2072: (su0.sol:1549-1565): Unused local variable.
