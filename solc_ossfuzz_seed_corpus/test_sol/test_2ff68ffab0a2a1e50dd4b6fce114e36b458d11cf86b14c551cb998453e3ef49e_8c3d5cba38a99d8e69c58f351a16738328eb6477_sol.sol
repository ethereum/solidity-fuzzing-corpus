
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint48 el0;
    int216 el1;
    address payable el2;
  }
  type T0 is bytes32;
  int8   s0 = int8(127);
  uint88 public constant cons0 = 73722949207625913638408624;
}
contract C1 {
  struct St1 {
    function (bytes memory, bytes memory) external   returns (function () external  , C0.T0) el0;
    C0.T0 el1;
    function (bytes13) external   returns (bool)[9] el2;
  }
  bytes7   s1 = bytes7(0x2d1d4e3fbeac4b);
  bytes9 immutable public s2;
  constructor(bytes9 i0)   {
    s2 = bytes9(0x4c3f872af69994b0d7);
    {
    }
  }
  error er0(C0.St0 ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26
}
contract C2 {
  fallback() external virtual  
  {
    payable(this).transfer(0);
  }
  function f1() internal     returns(C1.St1 memory o0,C0.T0 o1)  {
    (bool l0) = payable(this).send(0);
    return (o0, C0.T0.wrap(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
  function f2() external     returns(string memory o0,EN0 o1)  {
    (C1.St1 memory l0, C0.T0 l1) = f1();
    (bool l2) = payable(this).send(0);
  }
  type T1 is uint208;
  bytes28   s3 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable  public s4;
  bool[1]   s5;

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88   s6;
  constructor(address payable i0,bool[1] memory i1,int88 i2)   {
    s4 = payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0x6DBC92563187aE916B8e6E74b5CD187FF31F38D7)))));
    s5 = i1;
    s6 ^= ((int88(154742504910672534362390527) & (((int88(49223490147468427111700266) + int88(33216121537322158806552492)) + int88(-21696931507650096770885751)) + int88(154742504910672534362390527))) - int88(0));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
