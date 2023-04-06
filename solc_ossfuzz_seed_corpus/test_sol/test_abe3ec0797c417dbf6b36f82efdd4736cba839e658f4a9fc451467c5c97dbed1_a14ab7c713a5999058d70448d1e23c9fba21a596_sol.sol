==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public   payable returns(bool o0)
  {
    address l0 = address(this);
  }
  mapping(uint64 => address)   s0;
  constructor()   {
    s0[uint64((((((uint64(0) % uint64(18446744073709551615)) | uint64(4481912646800767180)) * uint64(3742348011043692407)) << uint184(uint184(24519928653854221733733552434404946937899825954937634815))) / uint64(0)))] = (true ? address(this) : s0[(uint8(0) + uint64(0))]);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:175-359): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:55-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:72-82): Unused local variable.
// Warning 2072: (su0.sol:454-461): Unused local variable.
// Warning 2072: (su0.sol:463-478): Unused local variable.
