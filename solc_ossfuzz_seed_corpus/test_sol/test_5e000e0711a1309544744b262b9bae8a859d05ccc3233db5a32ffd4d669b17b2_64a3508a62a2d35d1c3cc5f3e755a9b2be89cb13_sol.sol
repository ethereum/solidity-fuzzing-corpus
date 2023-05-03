
==== Source: su0.sol ====
contract C0 {
  event ev0(int192 indexed ep0, int32  ep1);
  uint256   s0;
  uint32   s1 = uint32(4294967295);
  constructor(uint256 i0) payable  {
    s0 |= uint256((uint112(0) & uint112(((uint112(0) >> uint88(uint88(160485168558710694128615417))) / uint112(0)))));
    {
    }
  }
  function f0(uint32 i0) external virtual     {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes[1] el0;
  uint72 el1;
}
contract C1 {
  struct St1 {
    St0 el0;
  }
  function f1(address i0) external virtual    returns(bytes24 o0,bytes21 o1)  {
    return (bytes24(0x8f7e9c77d45a54772bbe386a420abd8e11332abee6d77596), bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
  }
  function f2(bool i0,address payable i1) external   payable  returns(string memory o0,string[][] memory o1)  {
    o0 = string(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff")))));
    if (i0)
    {
      o1 = new string[][](7);
      (bytes24 l0, bytes21 l1) = this.f1(address(this));
      string[] memory l2 = new string[](3);
    }
  }
  bytes10  public s2 = bytes10(0xffffffffffffffffffff);
  struct St2 {
    bool el0;
    uint56 el1;
  }
}
// ====
// ----
