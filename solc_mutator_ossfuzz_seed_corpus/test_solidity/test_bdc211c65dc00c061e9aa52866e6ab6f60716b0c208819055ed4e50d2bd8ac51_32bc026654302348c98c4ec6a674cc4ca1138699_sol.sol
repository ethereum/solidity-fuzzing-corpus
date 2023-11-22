
==== Source: su0.sol ====
struct St0 {
  int112[] el0;
  address payable el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes26   s0 = bytes26(0x9bedfadde1af2be0d5271d19f16ba88df02f6778fa39cc63b871);
  mapping(uint240 => bytes24)   s1;
  address payable   s2;
  constructor(address payable i0) payable  {
    s2 = payable(address(this));
    s1[((uint240(1562876848645062383164589616102173973513198711900594241796087871151366472) * uint240((int240(-262152784498231782477347376749757285621024129854928586947382107757327922) * int240(-140978621396594318994272296409474775609943678896317186801084441671767410)))) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))] ^= bytes24(0x60fd66d7aa0181a429785a06048f29e45052994da8bda4d4);
    {
    }
  }
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
    M112, M113
  }
  event ev0(bytes16  ep0, function (C0.EN0) external   returns (uint152, address payable)  ep1, bytes5  ep2);
}
contract C1 {
  error er0(bytes12 ep0, function () external   returns (bytes23) ep1);
  function f0(bytes27 i0,int96 i1) internal     returns(C0 o0,C0.EN0 o1)  {
    o1 = C0.EN0.M28;
    assert(o1 == C0.EN0.M28);
    if (i1 > (int96(0) % int96(39614081257132168796771975167)))
    {
      if (i1 <= int96((int96(-38042604082482662548264137301) / int96(39614081257132168796771975167))))
      {
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("a2a2292900d41ec31aac5ec08497bbfa1e13c6443d2d25654552390000000000000000000000000000000000000000000000000000000000000000"));
    }
    else
    {
      return (C0(address(o0)), C0.EN0(uint8(37)));
    }
  }
  C0 immutable public s3 = C0(address(this));
  string   s4 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  error er1();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  function () external   returns (string memory) el0;
  int144 el1;
}
// ====
// ----
