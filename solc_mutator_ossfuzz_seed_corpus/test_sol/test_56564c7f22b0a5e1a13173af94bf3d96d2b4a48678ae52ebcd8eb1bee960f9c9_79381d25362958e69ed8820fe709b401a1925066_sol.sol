
==== Source: su0.sol ====
library L0 {
  function f0() internal    returns(bytes memory o0)
  {
    (o0, o0) = (bytes("9162f938225f257172d6334f7aa37f25e747c79511cf0b596fb6e165f048dbc961ca79072ed96a48e1b84dffbb9a75e519e4"), bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("9162f938225f257172d6334f7aa37f25e747c79511cf0b596fb6e165f048dbc961ca79072ed96a48e1b84dffbb9a75e519e4"))));
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
  }
  function f1(bool i0,string memory i1) external    returns(bytes memory o0,uint24 o1)
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
    bytes26 l1 = bytes16(0x63fc46f8c3dd9f9fba5cb763ced45e63);
    function (bool, address payable) internal   returns (address) l2;
  }
  modifier m0(address i0,address i1) 
  {
    _;
    int120 l0 = int120(450154328991986607657953425803514976);
    bytes32 l1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    uint8 l2 = uint8(255);
  }
}
contract C0 {
  uint80  public s0 = uint80(848469488828241083025181);
  address payable  public s1 = payable(address(this));
  mapping(int24 => uint8)   s2;
  constructor()   {
    s2[(((int24(8388607) + int24((-(int32(-347073432))))) % int24(8388607)) & int24(8388607))] |= (uint8(0) ^ uint8(255));
    unchecked {
      uint80  l0 = s0;
      uint80  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f2() external   
  {
    uint80  l0 = s0;
    uint80  l1 = l0;
    assert(l1 == s0);
  }
  using L0 for *;
  receive() external   payable
  {
    payable(this).transfer(0);
    uint80  l0 = s0;
    uint80  l1 = l0;
    assert(l1 == s0);
    unchecked {
      (bool l2, bytes memory l3) = payable(this).call{value: 3927059992914963207}("");
    }
  }
  using L0 for *;
  using L0 for *;
  fallback() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
