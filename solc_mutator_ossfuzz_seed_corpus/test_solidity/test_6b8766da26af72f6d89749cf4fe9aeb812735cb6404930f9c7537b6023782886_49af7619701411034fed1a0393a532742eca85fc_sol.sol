==== Source:  ====

==== Source: su0.sol ====
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
struct St0 {
  address[1] el0;
  uint176 el1;
  uint96 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  address payable[]   s0;
  mapping(int152 => uint56)   s1;
  constructor(address payable[] memory i0) payable  {
    s0 = i0;
    s1[int152((int152(((((int152((int152(-842032451427765530659221356957377385632717398) / int152(2854495385411919762116571938898990272765493247))) & int152(275659796723551377151103908212044768849787298)) & int152(-378061093994334683192131244997545186044328167)) & int152(2854495385411919762116571938898990272765493247)) / int152(2854495385411919762116571938898990272765493247))) / int152(2854495385411919762116571938898990272765493247)))] = ((((uint56(72057594037927935) + (uint56(72057594037927935) ^ uint56(0))) << uint160(uint160(1461501637330902918203684832716283019655932542975))) % uint56(0)) >> uint160(uint160(91049173559571988841892404912221923364912662016)));
    unchecked {
      s0.push(cons0);
      s0.push(i0[1]);
    }
  }
  function f1(address payable i0,bool i1) external   payable returns(St0 memory o0,bool o1)
  {
    if (false)
    {
    }
    else if ((int168(0) <= int168(0)))
    {
      (s0[0]) = (s0[0]);
      return (St0([address(0x0000000000000000000000000000000000000007)], uint176(95780971304118053647396689196894323976171195136475135), uint96(8344839060148111899523326256)), i1);
    }
    else
    {
    }
    St0[][] memory l0 = new St0[][](1);
  }
  event ev0();
  type T0 is bool;
  function f2() external virtual  
  {
    assembly
    {
      switch s1
      default
      {
        switch cons0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          let al0 := s1
        }
        case 84610037732149255546419034657949209839747747442085360318317401459618240802344
        {
        }
        case 113687101975010497485870822326322688057598217028492634379022279511257110693286
        {
          switch s0
          case 0
          {
          }
        }
      }
      switch s0.slot
      default
      {
        stop()
      }
    }
  }
  address payable public constant cons1 = cons0;
}
// ----
// Warning 3149: (su0.sol:793-933): The result type of the shift operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 9592: (su0.sol:1632-2112): "switch" statement with only a default case.
// TypeError 1408: (su0.sol:1639-1641): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 7615: (su0.sol:1679-1684): Only direct number constants and references to such constants are supported by inline assembly.
// TypeError 1408: (su0.sol:1808-1810): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 1408: (su0.sol:2051-2053): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// Warning 9592: (su0.sol:2119-2178): "switch" statement with only a default case.
