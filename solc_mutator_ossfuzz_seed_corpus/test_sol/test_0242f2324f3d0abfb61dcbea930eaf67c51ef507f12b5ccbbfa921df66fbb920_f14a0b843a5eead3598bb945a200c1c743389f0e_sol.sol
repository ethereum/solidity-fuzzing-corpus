
==== Source: su0.sol ====
contract C0 {
  int56 public constant cons0 = 36028797018963967;
  enum EN0 {
    M0, M1, M2, M3, M4, M5
  }
  receive() external virtual  payable
  {
  }
  mapping(uint176 => uint128)  public s0;
  bool[9]   s1 = [true, true, false, true, true, false, false, false, false];

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int96[3][2]   s2;

	function compareMemoryAndStorage(int96[3][2] memory v1, int96[3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3] memory v1, int96[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96[3][2] memory i0) payable  {
    s2 = i0;
    s0[uint176(95780971304118053647396689196894323976171195136475135)] %= (uint128(0) % (((uint128(uint248(107734352961402065664452698287205912427335225327270980785615796812299520892)) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) ^ uint128(109923197672725970957238131321435268596)) & uint128(326973951881839662134003701510495988421)));
    unchecked {
    }
  }
  C0.EN0 public constant cons1 = C0.EN0.M0;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f1(function () external   returns (address, bytes17) i0) public virtual    returns(function (address, int120) external   o0,bytes memory o1)  {
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"));
    }
    (bool l2, bytes memory l3) = address(this).call(bytes("bf5018ab1f8684ef00000000000000000000000000000000000000000000000000000000000000"));
    try i0() returns (address l4, bytes17 l5)
    {
      return (o0, bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    catch
    {
      string storage l6;
      return (o0, bytes("5e6c8615b2b555b8619f0953ab5feb73edc995484d6c6e6c37"));
    }
    catch Error(string memory l7)
    {
      o1 = bytes("ebc35f7101c8d4ec95479008d3f2680af69de81bb25a6fa15461d381a1468a33000000000000");
      assert(keccak256(bytes(o1)) == keccak256(bytes(bytes("ebc35f7101c8d4ec95479008d3f2680af69de81bb25a6fa15461d381a1468a33000000000000"))));
    }
  }
  uint48   s3 = uint48(281474976710655);
  uint240  public s4 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  address payable  public s5 = payable(address(this));
  event ev0(uint64  ep0) anonymous;
}
pragma solidity >= 0.0.0;
enum EN1 {
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
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164
}
// ====
// ----
