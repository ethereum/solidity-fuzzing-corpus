==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bool i0) private   
  {
    string memory l0 = string("82ac32b105b3942ddb7767ac89799a388f03bce6b16821ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    new int224[][][9][](3);
    bool l1 = true;
    revert(string.concat(string.concat(string("ffffffffffffffffffffffffffffffffffffffffff6614739315f8909175e1da88c84a4409da667bf670fe371b40bbadba6f"), string("ffffffffffffff31ae38e1e2658c8ffab113cbea8b")), (true ? string("96fbcc0b95d6edd1538a3df2d60551c5783e21cc4bda8c3463a941e0787add211b7fd2de4dc77e9dfef648d94e6bf9d8b2") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
}
using L0 for bool;
using L0 for bool;
using L0 for bool;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  mapping(bytes17 => int104)   s1;
  uint8   s2 = uint8(0);
  address payable  public s3 = payable(address(this));
  constructor()   {
    s1[(((payable(address(this)) <= payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) ? bytes17(0x0000000000000000000000000000000000) : bytes17(0x0000000000000000000000000000000000)) & bytes17(0x0000000000000000000000000000000000))] ^= (int88(uint88(98949811479869544204993546)) - int88(154742504910672534362390527));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
    }
  }
  fallback() external   payable
  {
    (bool l0) = payable(this).send(7327691735491388848);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
}
contract C1 is C0 {
  receive() external   payable
  {
  }
  uint32   s4 = uint32(0);
  constructor()   {
    s1[((~(bytes17(0xbe89d3cec62ccbd04f090aa0e6ea379f3b))) | ((bytes17(0x0000000000000000000000000000000000) ^ bytes17(0x0000000000000000000000000000000000)) ^ bytes17(0x8001f89aeeb299f9a761e2784687cf3d85)))] |= int104(-8096259222796952956941684481306);
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      ((int168(-121983021298491487015875537365344048349029556063729) - (int168(((int168(-17466582808452111289399117628429858702292526010709) & int168(179151583788918397534931730417400503609035211838009)) / int168(187072209578355573530071658587684226515959365500927))) + int168(187072209578355573530071658587684226515959365500927))) | int168(187072209578355573530071658587684226515959365500927));
      {
      }
    }
  }
}
// ----
// Warning 3628: (su1.sol:26-889): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 6133: (su0.sol:198-220): Statement has no effect.
// Warning 5667: (su0.sol:27-34): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:55-71): Unused local variable.
// Warning 2072: (su0.sol:226-233): Unused local variable.
// Warning 2072: (su1.sol:765-772): Unused local variable.
// Warning 2072: (su1.sol:822-829): Unused local variable.
// Warning 2072: (su1.sol:831-846): Unused local variable.
// Warning 6133: (su1.sol:1360-1748): Statement has no effect.
// Warning 2018: (su0.sol:15-691): Function state mutability can be restricted to pure
