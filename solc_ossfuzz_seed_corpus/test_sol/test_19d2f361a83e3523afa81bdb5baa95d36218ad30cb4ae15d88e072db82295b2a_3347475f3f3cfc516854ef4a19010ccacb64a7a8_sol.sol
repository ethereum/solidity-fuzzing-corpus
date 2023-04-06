
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  int48   s0 = int48(-16182383520855);
  uint16   s1 = uint16(0);
  address payable   s2;
  uint40   s3 = uint40(1099511627775);
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"));
        uint40  l2 = s3;
        uint40  l3 = l2;
        assert(l3 == s3);
        int32(1403839290);
        (s2) = (payable(address(this)));
        assert(s2 == payable(address(this)));
        (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000"));
        uint40  l6 = s3;
        uint40  l7 = l6;
        assert(l7 == s3);
      }
    }
  }
  function f0(uint16 i0,uint16 i1) public virtual   returns(function () external   returns (address) o0,uint224 o1,uint120[][2][] memory o2)
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
  }
  fallback() external virtual  
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    uint16  l2 = s1;
    uint16  l3 = l2;
    assert(l3 == s1);
  }
}
function f2(int24 i0,bool i1,int216 i2)     returns(uint144 o0)
{
  bytes memory l0 = bytes("ffffffffff00000000000000000000000000000000000000");
}
// ====
// ----
