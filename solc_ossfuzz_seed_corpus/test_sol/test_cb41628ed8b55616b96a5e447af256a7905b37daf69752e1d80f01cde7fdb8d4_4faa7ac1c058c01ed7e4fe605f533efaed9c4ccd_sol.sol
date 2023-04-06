
==== Source: su0.sol ====
library L0 {
  modifier m0(address payable i0) 
  {
    function () internal   returns (int56[8][6][][4][][4] memory, function () external   returns (int64)) l0;
    _;
    bytes memory l1 = bytes("ffffffffffffffffffffffffffffffffffffff36b15f");
    bytes32[][] memory l2 = new bytes32[][](1);
    int248 l3 = (-(int248(-225563942016695984381327856986326885992580113620250639282422813354434444181)));
    unchecked {
      {
        address l4 = ecrecover((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes4(0x00000000)), uint8(0), bytes32(0xad3ec8fd161cc8059b6f2798ab4877578476a117a1882448516a449bc83a72f7), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
        uint144 l5 = (uint144(0) - (((~(uint88(309485009821345068724781055))) | uint144(22300745198530623141535718272648361505980415)) * uint144(0)));
        bytes25 l6 = (bytes25(0xdcb6293cc845cafdd8fe63c53bd9a17c16a98a9ba52716fa24) & bytes25(0x00000000000000000000000000000000000000000000000000));
      }
    }
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  mapping(bool => address)   s0;
  address  public s1 = address(this);
  bytes32   s2;
  constructor(bytes32 i0)   {
    s2 ^= (~(keccak256(bytes("ffffffffffffffffffffffffffd30fe3625a49"))));
    s0[false] = msg.sender;
    { }
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external   payable
  {
    bytes32  l0 = s2;
    bytes32  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
