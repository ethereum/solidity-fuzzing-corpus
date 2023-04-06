
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes8 i0,bytes5 i1,function (int120, bytes18) external   returns (address[8][7] memory, int136) i2) internal   
  {
    for(uint solinit0 = 0; solinit0 < ((((~((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(31399654255797552371105224259568414930019517970300176152150601275336945076483)) % 11); solinit0++)
    {
    }
  }
  event ev0();
}
using L0 for bytes8;
library L1 {
  function f1(uint152 i0,int8 i1) internal    returns(string memory o0)
  {
  }
  type T0 is bool;
}
contract C0 {
  using L1 for *;
  receive() external   payable
  {
  }
  function f3() external virtual   returns(address o0)
  {
  }
  using L1 for *;
  int96 immutable  s0;
  int72   s1;
  constructor(int96 i0,int72 i1)   {
    s0 = (((int96(0) + (~((int96(39614081257132168796771975167) & int96(39614081257132168796771975167))))) & int96(-12092853258958733149392384355)) | int96(-26048434608990792834692511973));
    s1 += int72(-1599423406641241095819);
    unchecked {
      int96  l0 = s0;
      int96  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f3()"));
      address(this);
      (s1) = ((((int72(((uint72(4722366482869645213695) - uint72(4722366482869645213695)) - uint72(0))) * int72(1596581201864395749662)) * int72(0)) - int72(2361183241434822606847)));
      assert(s1 == (((int72(((uint72(4722366482869645213695) - uint72(4722366482869645213695)) - uint72(0))) * int72(1596581201864395749662)) * int72(0)) - int72(2361183241434822606847)));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f3.selector));
  }
  using L1 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(int208 ep0);
error er1();
// ====
// ----
