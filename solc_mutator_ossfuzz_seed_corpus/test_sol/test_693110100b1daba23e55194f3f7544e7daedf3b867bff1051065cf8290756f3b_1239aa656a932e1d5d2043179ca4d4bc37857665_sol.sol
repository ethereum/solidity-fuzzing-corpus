==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes16 el1;
  address payable el2;
  bool[][8][1][8] el3;
}

==== Source: su1.sol ====
contract C0 {
  function f0(address payable i0) public virtual   returns(uint8 o0)
  {
    int64 l0 = ((int64((uint64((uint120(0) ** uint216(uint216(4141052735777003831657780474917818534819711461475533860648371722)))) >> uint232(uint232(1546296665040241631731738559229523262857461168572919131061915442930922)))) * int64(-5785831518365608122)) ^ int64(-3825993750898258451));
  }
  fallback() external virtual  
  {
    for(    bytes6 l0 = bytes6(0x1677b623ced1);
;
)
    {
      assembly
      {
        function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6) -> ao0, ao1, ao2, ao3, ao4
        {
          extcodecopy(div(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), ai3, mod(97728297667276730269445340449205953341331891159965303667055888169877609022661, 1024))
          let al0 := ai4
          function af1(ai7, ai8) -> ao5, ao6, ao7, ao8, ao9, ao10
          {
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
            {
            }
            return(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
          }
          sstore(calldataload(mod(sload(105469676631563406815589105757305393737208386877223981382219021984455610973488), calldatasize())), calldataload(mod(calldataload(mod(113875310947461748810931078448673544105928850699756645947916702312073579809571, calldatasize())), calldatasize())))
          for 
          {
            ao4 := ai6
            for 
            { let yulinit1 := 0 } lt(yulinit1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit1 := add(yulinit1, 1) }
            {
            }
            selfdestruct(ai0)
          }
          ai0
          {
            let al1 := ai3
          }
          {
          }
        }
        let al2 := l0
        let al3 := 42963203625321472067168986782838067077909827059101581587218546747982219981678
        switch al2
        case 72359223978503402867265630404242805477137734486458992075596334271991036023236
        {
          calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
          codecopy(add(0x80, mod(al2, 1024)), l0, mod(0, 1024))
          {
          }
        }
        return(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      function (int216[7][] memory) external   returns (bool, int216[5][][8][9] memory) l1;
    }
    int176 l2 = (int176(0) - int176(47890485652059026823698344598447161988085597568237567));
    bytes storage l3;
    (bool l4, bytes memory l5) = payable(this).call{value: 5559677428662102937}("");
  }
  uint64  public s0 = uint64(0);
  int120   s1 = int120(0);
  receive() external   payable
  {
    delete s0;
    uint64  l0 = s0;
    uint64  l1 = l0;
    assert(l1 == s0);
    uint64  l2 = s0;
    uint64  l3 = l2;
    assert(l3 == s0);
  }
}
error er0();
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:119-215): The result type of the exponentiation operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 1699: (su1.sol:1969-1981): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su1.sol:2865-2949): Unreachable code.
// Warning 5667: (su1.sol:28-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:73-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:91-99): Unused local variable.
// Warning 2072: (su1.sol:2865-2949): Unused local variable.
// Warning 2072: (su1.sol:2961-2970): Unused local variable.
// Warning 2072: (su1.sol:3054-3070): Unused local variable.
// Warning 2072: (su1.sol:3077-3084): Unused local variable.
// Warning 2072: (su1.sol:3086-3101): Unused local variable.
