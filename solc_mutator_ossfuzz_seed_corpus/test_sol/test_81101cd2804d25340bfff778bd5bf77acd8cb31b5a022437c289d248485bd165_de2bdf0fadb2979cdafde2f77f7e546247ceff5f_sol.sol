==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75
}
library L0 {
  function f0(bytes5 i0) external   
  {
    {
      revert(string("b98d91d3fa70eaf5e3ec8989b98a803129a03cbbea65417865a9d7601ff5195d141371fd"));
    }
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18
  }
  function f1(address payable i0) public   
  {
    assembly
    {
      returndatacopy(add(0x80, mod(mload(add(0x80, mod(20718879820773578719872264224240776074965072106522386175463328166342440442032, 2048))), 1024)), coinbase(), mod(i0, 1024))
      switch i0
      default
      {
        i0 := i0
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          i0 := mload(add(0x80, mod(mload(add(0x80, mod(20718879820773578719872264224240776074965072106522386175463328166342440442032, 2048))), 1024)))
          continue
        }
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:960-1309): "switch" statement with only a default case.
// Warning 5667: (su0.sol:455-464): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:443-595): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:711-1319): Function state mutability can be restricted to view
