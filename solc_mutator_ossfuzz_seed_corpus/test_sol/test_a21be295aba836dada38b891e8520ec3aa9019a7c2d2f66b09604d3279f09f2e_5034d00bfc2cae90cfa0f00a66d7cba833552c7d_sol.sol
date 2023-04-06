==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int48 i0,bytes26 i1) external virtual  payable returns(address payable o0,bool o1,address payable o2)
  {
  }
  fallback() external   payable
  {
    for(    function (uint48, bytes2) external   returns (address payable, bool) l0;
;
)
    {
      address payable l1 = payable(address(this));
      assembly
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          stop()
        }
        l1 := create(l1, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        {
          if 17408126865985958916952927933279301829571332354300775982518615349710206915871
          {
            function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15)
            {
            }
            l1 := 0
          }
        }
        codecopy(add(0x80, mod(l1, 1024)), sload(l1), mod(l1, 1024))
      }
    }
  }
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0x77CC42fdAa059e2DB6803d47ae09aec5B329e791)))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, ((int48(140737488355327) * (((int48(0) + int48(140737488355327)) & int48(0)) * int48(95028873760463))) ** uint224(uint224(18088424219869466591735949788639537344162773100645265204929662512176))),bytes13(0x00000000000000000000000000)));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1873): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:1452-1643): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:490-518): Unreachable code.
// Warning 2072: (su0.sol:186-257): Unused local variable.
// Warning 5805: (su0.sol:1433-1437): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1162-1180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1363-1370): Unused local variable.
// Warning 2072: (su0.sol:1372-1387): Unused local variable.
