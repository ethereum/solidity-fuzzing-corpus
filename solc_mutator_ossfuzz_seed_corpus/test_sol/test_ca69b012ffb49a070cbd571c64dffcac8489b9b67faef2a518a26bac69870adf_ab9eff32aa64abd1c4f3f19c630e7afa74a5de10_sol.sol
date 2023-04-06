==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes el0;
  uint216 el1;
  bytes4 el2;
  address el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes11  public s0;
  uint56   s1 = uint56(0);
  bool   s2 = true;
  uint80   s3 = uint80(1208925819614629174706175);
  constructor(bytes11 i0)   {
    s0 ^= bytes11(0xffffffffffffffffffffff);
    {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
      uint80  l2 = s3;
      uint80  l3 = l2;
      assert(l3 == s3);
      uint80  l4 = s3;
      uint80  l5 = l4;
      assert(l5 == s3);
    }
  }
  error er0(bytes6[] ep0);
  fallback() external   
  {
    assembly
    {
      switch s0.slot
      case 0
      {
      }
      case 94598581201333803952399380093936827816136063005030751885556312202765689560766
      {
        let al0 := mload(add(0x80, mod(0, 2048)))
        extcodecopy(al0, add(0x80, mod(create(shr(115792089237316195423570985008687907853269984665640564039457584007913129639935, 89306666226122628220521764259477775149078172053847119059229342470135427751930), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), s2.offset, mod(al0, 1024))
        switch s1.offset
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          extcodecopy(al0, add(0x80, mod(39813007925353841556663678385229962713088177474121951075256997144890591043712, 1024)), al0, mod(mload(add(0x80, mod(39813007925353841556663678385229962713088177474121951075256997144890591043712, 1024))), 1024))
        }
        case 48914033767003503790262807164918982357457370766131372519004467637224731910050
        {
          extcodecopy(al0, add(0x80, mod(s0.slot, 1024)), s1.slot, mod(al0, 1024))
        }
        default
        {
          let al1 := mload(add(0x80, mod(s0.slot, 1024)))
        }
      }
    }
    assembly
    {
      sstore(103324431716663951948260212624044397643447935478968331968619212616245168256146, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      stop()
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 10538194968230928888}("");
  }
  function f1() public virtual   returns(bytes22 o0,uint152 o1)
  {
    revert er0(new bytes6[](1));
  }
  receive() external   payable
  {
    bytes11  l0 = s0;
    bytes11  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5740: (su0.sol:2119-2199): Unreachable code.
// Warning 5667: (su0.sol:246-256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2120-2127): Unused local variable.
// Warning 2072: (su0.sol:2129-2144): Unused local variable.
// Warning 5667: (su0.sol:2246-2256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2257-2267): Unused function parameter. Remove or comment out the variable name to silence this warning.
