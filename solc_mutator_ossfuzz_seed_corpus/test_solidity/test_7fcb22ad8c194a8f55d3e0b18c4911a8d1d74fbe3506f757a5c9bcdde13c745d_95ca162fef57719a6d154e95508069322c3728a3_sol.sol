
==== Source: su0.sol ====
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
  M80, M81, M82, M83, M84, M85
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    string el0;
    bool el1;
    mapping(bytes5 => mapping(bool => uint256)) el2;
    int64 el3;
  }
  bytes4   s0 = bytes4(0x2227ddef);
  bool  public s1 = false;
  int88  public s2 = int88(83749505885595966927930954);
}

==== Source: su1.sol ====
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
  M88, M89, M90, M91, M92, M93
}
contract C1 {
  int176   s3;
  address   s4 = address(this);
  constructor(int176 i0)   {
    s3 |= (int176(14547138539187108768537363225944722818641660510227155) ** uint16(uint16(0)));
    {
    }
  }
  struct St1 {
    bytes17 el0;
  }
  function f0(int176 i0,address i1) internal virtual    returns(string memory o0)  {
    o0 = string("This is a really long string that must ideally be random but is currently hard coded");
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    for(    address l0 = (false ? address(this) : address(this));
(false ? false : false);
)
    {
      continue;
    }
  }
}
struct St2 {
  uint56 el0;
  bool el1;
  bytes el2;
  address payable el3;
}
contract C2 {
  struct St3 {
    mapping(bool => bool) el0;
    address el1;
    address el2;
  }
  C1 immutable  s5;
  constructor(C1 i0)   {
    s5 = C1(address(this));
    unchecked {
    }
  }
  event ev0(uint72  ep0);
  function f1(C1 i0) public virtual     {
  }
  fallback() external   
  {
    C1  l0 = s5;
    C1  l1 = l0;
    assert(l1 == s5);
    C1  l2 = s5;
    C1  l3 = l2;
    assert(l3 == s5);
    while (true)
    {
      emit ev0(uint72(4722366482869645213695));
      St2 storage l4;
    }
    (bool l5, bytes memory l6) = address(l0).call(abi.encodeCall(this.f1, (C1(address(l0)))));
    emit ev0((uint72(2376132291591709428649) * (uint72(((uint72(4722366482869645213695) - uint72(0)) / uint72(4722366482869645213695))) % uint72(1526302385866781971426))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
