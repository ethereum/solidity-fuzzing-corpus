==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    assembly
    {
      switch keccak256(exp(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      {
        {
          function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11)
          {
          }
        }
        calldatacopy(add(0x80, mod(15714719965411705314689735913451334410936099038846328531282433558415591998202, 1024)), 46377853870118267850724991894005268094209287517236383763085956118108853097185, mod(49637703602406555998606900327813687561917200403360099868210072434583233446367, 1024))
      }
      let al0 := 113684540773378351748462167097708048283667143484387261158031202334676956987017
    }
    function () internal   returns (address, function (address payable, uint104, function () external  ) external   returns (bytes22)) l0;
    bool l1 = (address(this) >= address(((true ? false : false) ? bytes20(address(0x0000000000000000000000000000000000000000)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    (bool l2, bytes memory l3) = payable(this).call{value: 13450315466160797692}("");
  }
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(msg.sender);
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (l0) = (payable(address(this)));
      assert(l0 == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1623): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:908-1041): Unused local variable.
// Warning 2072: (su0.sol:1047-1054): Unused local variable.
// Warning 2072: (su0.sol:1242-1249): Unused local variable.
// Warning 2072: (su0.sol:1251-1266): Unused local variable.
// Warning 5667: (su0.sol:1371-1389): Unused function parameter. Remove or comment out the variable name to silence this warning.
