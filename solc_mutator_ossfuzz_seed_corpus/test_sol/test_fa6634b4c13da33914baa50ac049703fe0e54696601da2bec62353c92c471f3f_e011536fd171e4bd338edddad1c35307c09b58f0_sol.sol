==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bool;
  C0.T0   s0;
  mapping(int184 => address)   s1;
  C0.T0  public s2 = C0.T0.wrap(false);
  string   s3 = string("d3debbc207e6c25ae2ca7881c8673bd852f093bb30e2");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(C0.T0 i0)   {
    s0 = C0.T0.wrap(true);
    s1[((((~(int184((uint184(18359457296160717926081267281506261166155217605022178891) ^ uint184(24519928653854221733733552434404946937899825954937634815))))) + int184(-7837133865346899742428128451904366322111952393711211643)) | int184(0)) - int184(0))] = address(this);
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
  struct St0 {
    mapping(bytes1 => address) el0;
    uint80 el1;
    mapping(bool => address) el2;
    C0.T0 el3;
  }
}
library L0 {
  error er0(C0.T0 ep0, function (bool) external   returns (function (bytes32, function (uint96, bytes19) external   returns (bool, int168)) external   returns (uint152, bool), bool) ep1);
}
// ----
// Warning 5667: (su0.sol:395-403): Unused function parameter. Remove or comment out the variable name to silence this warning.
