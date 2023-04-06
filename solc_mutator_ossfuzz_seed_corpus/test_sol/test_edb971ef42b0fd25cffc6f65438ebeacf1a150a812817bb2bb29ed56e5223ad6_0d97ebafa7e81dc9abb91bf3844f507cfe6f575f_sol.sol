==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() 
  {
    _;
  }
  bytes25   s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
}
contract C1 is C0 {
  C0   s1 = C0(address(this));
  mapping(bool => int88)   s2;
  int48 immutable  s3 = int48(101856890037917);
  bytes1 immutable  s4;
  constructor(bytes1 i0)   {
    s4 = bytes1(0xff);
    s2[(address(((bytes20(bytes3(0xffffff)) | bytes20(address(0x0000000000000000000000000000000000000000))) ^ bytes20(address(0x5Dbd868699453CF31ea554F517872B24f46Db820)))) == address(this))] -= (int88((int88(77845790539228914379431333) / (int88(154742504910672534362390527) + int88(154742504910672534362390527)))) - int88(154742504910672534362390527));
    unchecked {
      C0  l0 = s1;
      C0  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("a3d040d89d77ade0d0a6a61a6effffffffffffffffffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(((true ? false : true) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff2e316026") : bytes("8ab29415ee02d7aca6c7ddb65b8e7d919a6c9961cf5dace70000000000000000")));
    }
  }
}
// ----
// Warning 5667: (su1.sol:322-331): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:799-806): Unused local variable.
// Warning 2072: (su1.sol:808-823): Unused local variable.
// Warning 2072: (su1.sol:921-928): Unused local variable.
// Warning 2072: (su1.sol:930-945): Unused local variable.
