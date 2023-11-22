
==== Source: su0.sol ====
contract C0 {
  error er0(address ep0);
  int72   s0 = int72(1615076921695602733432);
  error er1();
}
error er2();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  struct St0 {
    bool el0;
    bytes el1;
  }
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) public virtual  payable  returns(function (C1.St0 memory) external   returns (address payable) o0,C1.St0 memory o1)  {
    if (i0.length > (false ? (uint256(89073727829119174039016572720029740563980092971371676308065141652344498681904) % (uint256(0) % uint256(0))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
    {
      assert(false);
      if (i0.length > uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
      {
        (o1.el1) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"));
        assert(keccak256(bytes(o1.el1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"))));
        while (false)
        {
          (o1.el0) = (true);
          assert(o1.el0 == true);
        }
        delete o1.el0;
        if (i0.length > ((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(96262205877561345128875211015608420219656777095426038697748315547261738956301)) << uint224(uint224(10565188360707523194657888592614328779512757163024269348861720768882))) - uint256(0)) | uint256(101691338087576037528102543246130669382280436271421084986748057801890652948701)) & uint256(52184594574897791926650309042014637243265711607836615810162255200794046258441)) | uint256(51459365445097018279584788687229744533351386682808896013154327371602774855236)))
        {
        }
        else if (i0.length < uint256(27944420603479764891986915424299105202523070663682828814270860230117904738753))
        {
        }
      }
    }
    else if (i0.length > ((uint256(0) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint184((false ? uint184(24519928653854221733733552434404946937899825954937634815) : uint184(24519928653854221733733552434404946937899825954937634815)))))
    {
    }
  }
  mapping(address => mapping(bytes28 => bytes25)[])   s1;
  int128   s2 = int128(170141183460469231731687303715884105727);
  C1.St0   s3;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor() payable  {
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
