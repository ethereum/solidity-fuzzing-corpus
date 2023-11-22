==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int120[1] el0;
  bytes7 el1;
  bool el2;
  string el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint112   s0 = uint112(5079174976543664073555956340974449);
  uint192 immutable  s1 = uint192(0);
  event ev0();
  struct St1 {
    uint48 el0;
    uint208 el1;
    function (int88, function (bytes25, uint216) external  ) external   returns (uint112[] memory, St0 memory)[] el2;
  }
}

==== Source: su1.sol ====
function f0(int24 i0)      returns(uint120 o0,bool o1){
  if (i0 != (int24(4598646) & int24(8388607)))
  {
    if (i0 > (~((int24(0) ^ ((int24(0) ^ int24(8388607)) - int24(0))))))
    {
      for(uint solinit0 = 0; solinit0 < ((((uint24(13906032) & (uint24(0) % uint24(851617))) * uint24(4272087)) % uint24(0)) % 11); solinit0++)
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
      o0 %= uint120(1329227995784915872903807060280344575);
      return (((((uint120(579853701156540484458000710044100257) << uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) * uint200(1606938044258990275541962092341162602522202993782792835301375)))) + uint120(1329227995784915872903807060280344575)) + uint120(1329227995784915872903807060280344575)) | uint120(1329227995784915872903807060280344575)), true);
    }
    else
    {
    }
  }
}
pragma solidity >= 0.0.0;
function f1()      returns(bytes28 o0,address payable o1){
}
// ----
// Warning 3149: (su1.sol:536-739): The result type of the shift operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:318-328): Unreachable code.
// Warning 2018: (su1.sol:0-931): Function state mutability can be restricted to pure
