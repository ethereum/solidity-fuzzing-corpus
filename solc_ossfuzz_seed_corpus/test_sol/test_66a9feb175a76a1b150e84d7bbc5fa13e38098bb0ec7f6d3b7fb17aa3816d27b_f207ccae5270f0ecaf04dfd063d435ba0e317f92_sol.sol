==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int136 el0;
  uint128 el1;
  uint48 el2;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  int192 el0;
  bytes el1;
}
contract C0 {
  error er0(bool ep0);
  struct St2 {
    bool el0;
    address payable el1;
    int112[] el2;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bool i0,bool i1,bytes calldata i2) internal virtual     {
    while ((uint16(12117) != (~((((uint16(40716) - uint16(0)) + uint16(65535)) | uint16(37813))))))
    {
      break;
    }
    if (i0)
    {
      if (i1)
      {
        if (i1)
        {
          return;
        }
        (bool l0, bytes memory l1) = address(this).call(i2[(uint16(65535) + ((uint16(65535) - uint16(58662)) - uint16(47592))):]);
      }
      else if (i1)
      {
        do
        {
          revert er0(false);
        }
        while (false);
      }
      do
      {
        continue;
      }
      while ((int88(14063657069773261851164002) == int88(154742504910672534362390527)));
      (bool l2, bytes memory l3) = address(this).call(bytes("4499b293183495b5f100eba9"));
    }
    else if (i2.length >= payable(address(this)).balance)
    {
      for(uint solinit0 = 0; solinit0 < (((((i2.length << uint96((uint96(20557211175494842562149540217) * uint96(34309028215376135430589880993)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) | uint256(104240855311587646421175825356311093697277318409853549330654759914928972682474)) % 11); solinit0++)
      {
        break;
      }
    }
  }
  int152   s0 = int152(1971905577884673230679283035952104077927673777);
  struct St3 {
    function () external   returns (uint208) el0;
    uint224[8][] el1;
    uint40 el2;
  }
  function f1(int152 i0) external virtual    returns(function (function (bool) external   returns (bool), uint8, function (C0.St2[] memory, bool, uint136) external   returns (address payable, bool)) external   o0)  {
    do
    {
      break;
    }
    while (false);
  }
}
import "su0.sol";
// ----
// Warning 5740: (su1.sol:874-879): Unreachable code.
// Warning 5740: (su1.sol:1532-1542): Unreachable code.
// Warning 5740: (su1.sol:2024-2029): Unreachable code.
// Warning 2072: (su1.sol:642-649): Unused local variable.
// Warning 2072: (su1.sol:651-666): Unused local variable.
// Warning 2072: (su1.sol:1029-1036): Unused local variable.
// Warning 2072: (su1.sol:1038-1053): Unused local variable.
// Warning 5667: (su1.sol:1778-1787): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1817-1976): Unused function parameter. Remove or comment out the variable name to silence this warning.
