==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    mapping(uint176 => uint184)[][] el0;
    bytes25 el1;
    mapping(int168 => int224) el2;
    int224 el3;
  }
  bool   s0 = true;
  uint152 immutable  s1 = uint152(5708990770823839524233143877797980545530986495);
  struct St1 {
    bytes30 el0;
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
contract C1 {
  function f0(bool i0) public      {
  }
  C0.St1  public s2;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes32  public s3;
  int200 immutable public s4;
  constructor(bytes32 i0,int200 i1)   {
    s3 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s4 = int24(0);
    unchecked {
      assert(false);
    }
  }
  error er0(address ep0);
}

==== Source: su1.sol ====
error er1(address ep0, address ep1);
error er2(address ep0);
pragma solidity >= 0.0.0;
import "su0.sol";
contract C2 is C1 {
  C0   s5 = C0(address(this));
  C0   s6;
  bytes30   s7 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
  bytes10  public s8;
  constructor(bytes32 i0,C0 i1,bytes10 i2)  C1((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0x3070ca2a128af166efcae1747d184076b37e6c631d7bd579410a1764b8d7005a)), ((int200(0) - int200((int200(0) / (int200(190289505148670327926597005481862671004625896023626058839896) ^ int200(0))))) | int200(-783566319088297999786813169046295649256284525325876215136020)))
  {
    s3 ^= (bytes32(0x159261896e80e5fdfd2298b3248ccec5c4ecad7bd7ad985d1c69b9c128f25615) ^ bytes32(0x80f3ca09b761627c91d321e690387e69c085d38bf79de624d029f104b46e0eaa));
    s6 = C0(address(this));
    s8 |= bytes10(bytes17(0x044ba02fdea2918b0667e6f82882d36099));
    {
      require(true, string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), ((payable(address(this)) > payable(address(this))) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))));
    }
  }
  event ev0(string  ep0);
  event ev1();
  error er3(function (uint168) external   returns (bytes memory, bytes10, function () external   returns (function (address payable) external  [7] memory, address payable)) ep0);
  struct St2 {
    mapping(bytes2 => uint176) el0;
  }
}
// ----
// Warning 5667: (su0.sol:708-718): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:719-728): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:293-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:304-309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:310-320): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:482-642): Function state mutability can be restricted to view
