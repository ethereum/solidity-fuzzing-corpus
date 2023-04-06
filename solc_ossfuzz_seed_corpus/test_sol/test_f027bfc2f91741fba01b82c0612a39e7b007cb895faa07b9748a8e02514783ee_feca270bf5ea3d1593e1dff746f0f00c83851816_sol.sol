==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(uint232 o0,uint152 o1,uint208 o2)
  {
    int56 l0 = int56(0);
    assembly
    {
      {
        o2 := o1
        codecopy(add(0x80, mod(l0, 1024)), 2701374727400989314512465823482255960242414253198060848165268659872791767461, mod(mload(add(0x80, mod(o1, 2048))), 1024))
        function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15, ai16, ai17) -> ao0
        {
          ao0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        }
      }
      return(58122340904509310969976823229114413239100409341617319613844011586912207756754, 0)
    }
  }
}
// ----
// Warning 5667: (su0.sol:75-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-701): Function state mutability can be restricted to pure
