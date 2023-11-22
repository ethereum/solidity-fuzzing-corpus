
==== Source: su0.sol ====
struct St0 {
  int216 el0;
  bytes13 el1;
  bool el2;
}
error er0(function (int56, St0 memory) external   returns (bytes28, int256, bool[][8] memory) ep0, function (bytes7) external   ep1);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er1();
  struct St1 {
    int32 el0;
    uint64 el1;
  }
  uint248 immutable  s0;
  bytes   s1 = bytes("065a99df7c489c7be506b1c8ee99293dfa13ffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s2;
  address payable immutable public s3;
  constructor(uint248 i0,address i1,address payable i2) payable  {
    s0 = ((uint248(445080292585395627477594367079050896207146789204090968011813222508300563220) ^ uint248(196661762708270250944128987181260196907466884663048936384993072654932797668)) | (uint248(38247410750883098105354916590239921667307280433834995063221579579571947168) >> uint144(uint144(22300745198530623141535718272648361505980415))));
    s2 = (true ? (false ? address(this) : address(this)) : address(this));
    s3 = payable(address(this));
    unchecked {
    }
  }
}
// ====
// ----
