==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
  function f0(uint40 i0) internal   
  {
    assembly
    {
      codecopy(add(0x80, mod(i0, 1024)), 0, mod(i0, 1024))
      i0 := i0
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13, ao14, ao15
      {
        ao1 := ai5
        {
        }
        for 
        {
          calldatacopy(add(0x80, mod(ai6, 1024)), 2775529775293486773059640759146100331469216278050829599549851095675667484386, mod(mload(add(0x80, mod(i0, 1024))), 1024))
        }
        0
        {
        }
        {
          mstore8(add(0x80, mod(21158177938123998600974216290475247932107518000942191866978297764927650572671, 2048)), 94173435254188053223148636498797210234449853787858324343865530156285050188972)
          ao13 := ai6
          switch ai2
          case 86694989326069349211002273013496567157353528633417610436084279306123133209941
          {
          }
          case 80911241044969022131854116121477315387196505451497418311328495037435762900082
          {
          }
          stop()
        }
      }
      if xor(i0, 0)
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          continue
        }
      }
    }
    address l0 = address(0x0000000000000000000000000000000000000005);
  }
}
using L0 for uint40;
library L1 {
  modifier m0() 
  {
    _;
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// DeclarationError 6578: (su0.sol:541-543): Cannot access local Solidity variables from inside an inline assembly function.
