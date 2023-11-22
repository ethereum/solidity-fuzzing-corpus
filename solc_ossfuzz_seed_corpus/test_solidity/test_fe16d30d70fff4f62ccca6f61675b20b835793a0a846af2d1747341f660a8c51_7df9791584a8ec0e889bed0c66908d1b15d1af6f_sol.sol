
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  address payable el1;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(address o0){
  while (true)
  {
    o0 = address(0x0000000000000000000000000000000000000003);
    assert(o0 == address(0x0000000000000000000000000000000000000003));
    (o0) = (address(0x0000000000000000000000000000000000000007));
    assert(o0 == address(0x0000000000000000000000000000000000000007));
    break;
  }
  o0 = msg.sender;
  assert(o0 == msg.sender);
}
contract C0 {
  event ev0() anonymous;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    emit ev0();
    do
    {
      emit ev0();
      emit ev0();
    }
    while (true);
  }
  uint64   s0;
  uint224 immutable  s1;
  constructor(uint64 i0,uint224 i1)   {
    s0 ^= (uint64(0) % uint64((((uint64((uint64(5660207165391474800) / uint64(18446744073709551615))) % uint64(8696852268244860902)) >> uint32(uint32(0))) / uint64(12940222648450760521))));
    s1 = (~(((uint224(26959946667150639794667015087019630673637144422540572481103610249215) | uint224(0)) & (uint224(0) | uint224(0)))));
    unchecked {
    }
  }
  receive() external   payable
  {
    (address l0) = f0();
  }
  function f3(uint224 i0,uint224 i1) external virtual  payable  returns(int8 o0)  {
    return (int8(127));
  }
}
struct St1 {
  mapping(bytes10 => mapping(address => address)) el0;
  uint8 el1;
}
// ====
// ----
