==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes24   s0 = bytes24(0x8e5fddf964ec535e3c7ddfaf1c3856795e7e5ef379e8999e);
  bool immutable  s1;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      assembly
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(96846016027771276499495850356526532708594285398864182077832666449170899810966, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          l1 := s0.offset
          l1 := s0.slot
          {
            function af0(ai0, ai1, ai2)
            {
              return(s0.offset, ai1)
            }
          }
        }
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("9acaa8d981c1d828c1ffcdb5c31505a5b9502cb13090939a6d3dedd466a2ffffffffffffffffffffffffffffffffffffffff"));
      bytes24  l4 = s0;
      bytes24  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:128-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:714-721): Unused local variable.
// Warning 2072: (su0.sol:723-738): Unused local variable.
