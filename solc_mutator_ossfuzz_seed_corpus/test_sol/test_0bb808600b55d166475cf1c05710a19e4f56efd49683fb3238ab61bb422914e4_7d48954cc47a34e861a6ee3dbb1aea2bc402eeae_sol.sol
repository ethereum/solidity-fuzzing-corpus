
==== Source: su0.sol ====
struct St0 {
  int224 el0;
  uint120 el1;
  bytes24 el2;
  bytes21 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes13 i0,address i1) public virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000ffffffffffffffffffffffffffffffffffffffff"));
    (l1) = (bytes("ffffff00000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("ffffff00000000000000000000000000000000000000000000000000"))));
    if ((((((-(int24(uint24(0)))) + int24(-4547127)) - int24(0)) & int24(8388607)) > int24(0)))
    {
    }
    else if (true)
    {
      (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(this.f0, (bytes13(0xffffffffffffffffffffffffff), this.f0.address)));
    }
  }
  event ev0(uint64  ep0);
  mapping(uint192 => address)  public s0;
  mapping(int40 => mapping(bytes22 => bool))   s1;
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    s0[(uint192(0) - (false ? (uint16(0) - uint16(0)) : uint192(0)))] = address(this);
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
    }
  }
}

==== Source: su1.sol ====
function f1()     returns(uint120 o0)
{
  function (int32) internal   returns (uint104[] memory, uint32, bool[6] memory) l0;
}
pragma solidity >= 0.0.0;
// ====
// ----
