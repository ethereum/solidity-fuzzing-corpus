==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address payable i0)     returns(uint248 o0,string memory o1)
{
  int104 l0 = int104(-3116257402459083538176024726812);
  assembly
  {
    switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
    case 0
    {
      switch 0
      default
      {
        for 
        {
          let al0 := 91949070813891004616493084015480938753569409295755222207292161157666660887663
        }
        caller()
        {
        }
        {
          continue
        }
      }
    }
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
      calldatacopy(add(0x80, mod(i0, 1024)), address(), mod(0, 1024))
      switch sload(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      default
      {
        switch mload(add(0x80, mod(i0, 2048)))
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15, ai16) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7
        {
          ao2 := ai13
        }
      }
    }
    switch extcodesize(i0)
    case 56266768294289448839125170041765416716800343160293194508408072017112204464873
    {
    }
    case 10418994247968166996363841638025490354322145369615465135725711160867364826726
    {
      function af1(ai17) -> ao8, ao9, ao10, ao11, ao12, ao13, ao14
      {
        ao13 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      o0 := 34842450764814523809500090583019159058299352164956676980627438956478749049733
      extcodecopy(calldataload(mod(gaslimit(), calldatasize())), add(0x80, mod(0, 1024)), i0, mod(i0, 1024))
    }
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(chainid(), 11)) { yulinit0 := add(yulinit0, 1) }
      {
        calldatacopy(add(0x80, mod(i0, 1024)), mload(add(0x80, mod(0, 1024))), mod(sgt(i0, 28580834289940817927772749543625120923336997334723729970477721638332246806738), 1024))
        calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), i0, mod(i0, 1024))
        if i0
        {
          o0 := 0
          sstore(extcodesize(i0), mload(add(0x80, mod(sload(0), 2048))))
          sstore(i0, mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))))
        }
      }
    }
    let al1 := 70145670689384270047102515779976392544360045092013566279015192395313102921859
  }
  int248 l1 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
}
struct St0 {
  int248 el0;
  uint128 el1;
  bytes18 el2;
}
// ----
// Warning 9592: (su0.sol:285-531): "switch" statement with only a default case.
// Warning 9592: (su0.sol:708-1186): "switch" statement with only a default case.
// Warning 5667: (su0.sol:81-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:103-112): Unused local variable.
// Warning 2072: (su0.sol:2690-2699): Unused local variable.
