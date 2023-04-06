
==== Source: su0.sol ====
contract C0 {
  int184   s0 = int184(12259964326927110866866776217202473468949912977468817407);
  address payable   s1;
  uint216   s2;
  constructor(address payable i0,uint216 i1) payable  {
    s1 = payable(address(this));
    s2 = (((uint216(48079556861216328575714000419710574465978193745436058429853517843) * uint216(52986965194065067450410310666072000274312356582589084038987370471)) + (uint216(81337307120314524677013222306007800686557351760697782547975157875) % uint216(54825197271175541645793827523650837362093034804420076869372502199))) + uint216(0));
    {
    }
  }
  event ev0(address payable  ep0, function () external    ep1);
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    payable(this).transfer(0);
  }
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(12262671347093066789);
  }
  uint56   s3 = uint56(72057594037927935);
  int240  public s4 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  string   s5 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff6f8a639137b072e49ec14ff6efa4c3a3ec7ebeb59cefb1708f4e3ec8111c");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ====
// ----
