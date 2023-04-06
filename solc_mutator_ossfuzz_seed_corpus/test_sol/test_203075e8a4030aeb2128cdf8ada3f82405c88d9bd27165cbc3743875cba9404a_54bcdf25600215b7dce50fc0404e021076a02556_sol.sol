
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(address payable i0,bytes memory i1) 
  {
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0(bytes32 i0) internal    returns(uint72 o0)
  {
  }
  event ev0(address  ep0, bool indexed ep1, address payable  ep2);
}
using L1 for bytes32;
contract C0 {
  using L1 for *;
  using L1 for *;
  using L1 for *;
  uint232   s0 = uint232(0);
  address payable  public s1 = payable(address(this));
  int24   s2 = int24(8388607);
  address  public s3;
  constructor(address i0)   {
    s3 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffff"));
      unchecked {
        (s1) = (payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
        assert(s1 == payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
        address  l2 = s3;
        address  l3 = l2;
        assert(l3 == s3);
      }
      (uint224(int224(-2566821594680374373200078639859588739125682572429560663341053000881)) ^ (((uint224(16183483076910315777320749557876548951916633202859858939085556526832) >> uint152(uint152(3058179431024522373853383359008145789369481980))) % uint224(26959946667150639794667015087019630673637144422540572481103610249215)) & uint224(13623786151732354919923003663327275689449041868313338717602545338406)));
    }
  }
}
// ====
// ----
