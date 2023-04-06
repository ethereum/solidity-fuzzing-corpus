
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,int192 i1) external   payable
  {
    int216 l0 = (int216((int216(20126039011231480511722699043667182264666762817615709956505186594) / int216(52656145834278593348959013841835216159447547700274555627155488767))) % int216(((int216(52656145834278593348959013841835216159447547700274555627155488767) & int216(50421920977379323943549619887329273460508433109923636000037438871)) / int216(0))));
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    (l0) = ((int216(52656145834278593348959013841835216159447547700274555627155488767) * (int144(0) % int144(-6576943436621689561511050273006592936092631))));
    assert(l0 == (int216(52656145834278593348959013841835216159447547700274555627155488767) * (int144(0) % int144(-6576943436621689561511050273006592936092631))));
  }
  bytes   s0 = bytes("cecb4227b2d84845fb96ffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1 = bytes("362d8fb8c751");
  uint208  public s2 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  int184   s3 = int184(0);
}
// ====
// ----
