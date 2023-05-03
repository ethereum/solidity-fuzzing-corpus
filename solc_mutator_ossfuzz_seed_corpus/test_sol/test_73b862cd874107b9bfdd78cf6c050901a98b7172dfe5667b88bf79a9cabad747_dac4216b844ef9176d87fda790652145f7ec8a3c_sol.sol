
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int192 i0) public virtual    returns(uint256 o0)  {
    (o0) = (uint256(0));
    assert(o0 == uint256(0));
  }
  struct St0 {
    function (function (function (bytes29, int72, address payable) external   returns (bytes16)) external   returns (bool, int192)) external   returns (bytes memory) el0;
    int32 el1;
    uint224 el2;
  }
  type T0 is uint168;
  bool  public s0;
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
      s1.el2 <<= ((uint224(0) & uint224((((uint224(6210037598033952683511406705667657962782215122480278600248929590876) * uint224(0)) % uint224(0)) / uint224(0)))) * uint224(0));
    }
  }
  event ev0(function (C0.St0 memory, int224, uint96) external   returns (bool, function (int40) external   returns (bytes1, bool, bool[] memory))  ep0);
}
error er0();
contract C1 {
  type T1 is bool;
  receive() external   payable
  {
    bytes5 l0 = bytes5(0x0000000000);
    if (true)
    {
      return;
    }
  }
  event ev1();

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0) public   payable  returns(C1.T1 o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 15152875743416905996}("");
    if (bytes(i0).length == uint256(96575101350959388814250837977295861777980149778702094764192407217539850338303))
    {
      while (C1.T1.unwrap(o0))
      {
        emit ev1();
      }
    }
    (o0) = (C1.T1.wrap(true));
    assert(o0 == C1.T1.wrap(true));
  }
  bool   s2 = true;
  C1.T1   s3 = C1.T1.wrap(false);
  C0.T0[10]   s4;

	function compareMemoryAndStorage(C0.T0[10] memory v1, C0.T0[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8   s5;
  constructor(C0.T0[10] memory i0,int8 i1) payable  {
    s4 = i0;
    s5 = int8(0);
    unchecked {
    }
  }
}
// ====
// ----
