==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(function (int144, bytes memory) external   i0) public    returns(bool o0,bytes30[8][9][][][][] memory o1)
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        break
      }
      switch mload(add(0x80, mod(0, 2048)))
      case 38338733774953988763440068843788425579585906220865080698461506685230066683836
      {
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(o0, 11)) { yulinit1 := add(yulinit1, 1) }
        {
          for 
          { let yulinit2 := 0 } lt(yulinit2, mod(o0, 11)) { yulinit2 := add(yulinit2, 1) }
          {
            continue
          }
        }
        extcodecopy(calldataload(mod(o0, calldatasize())), add(0x80, mod(o1, 1024)), o1, mod(o0, 1024))
        function af0(ai0)
        {
          switch ai0
          case 0
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          default
          {
            pop(0)
            let al0 := 0
          }
          let al1 := lt(ai0, 0)
          ai0 := not(16014926934643405699023067491345117184934357401068432707184039036166953467985)
          mstore(add(0x80, mod(calldataload(mod(ai0, calldatasize())), 2048)), mulmod(75441727947608492927344006166344171433412079081829354278334592306405856510339, 0, 0))
        }
      }
    }
    assert(true);
    return (false, new bytes30[8][9][][][][](4));
  }
  function f1() external    returns(string memory o0)
  {
  }
}
using L0 for function (int144, bytes memory) external  ;
contract C0 {
  fallback() external virtual  payable
  {
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  int192   s0;
  address payable   s1 = payable(address(this));
  int224   s2 = int224(-2146352332524588223882519925914298124283032935841101528872716683944);
  mapping(int136 => uint232)  public s3;
  constructor(int192 i0)   {
    s0 /= (true ? int192(((int192(3138550867693340381917894711603833208051177722232017256447) % int192(-2701575178436499627839972518710860707465982517790919669286)) / int192(-2863662892553885294059046766222619082645784119612564243112))) : int192(3138550867693340381917894711603833208051177722232017256447));
    s3[int136(43556142965880123323311949751266331066367)] *= (uint232(int232(0)) << uint112(uint112(784185937426184094716129942641737)));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:1701-2692): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su1.sol:299-327): Unreachable code.
// Warning 5667: (su1.sol:27-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2029-2038): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2601-2608): Unused local variable.
// Warning 2072: (su1.sol:2610-2625): Unused local variable.
// Warning 2018: (su1.sol:15-1579): Function state mutability can be restricted to view
