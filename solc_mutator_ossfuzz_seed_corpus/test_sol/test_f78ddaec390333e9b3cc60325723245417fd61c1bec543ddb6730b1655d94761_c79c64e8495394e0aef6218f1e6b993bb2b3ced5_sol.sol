
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,bytes25 i1) public virtual   returns(int128 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(i0[(false ? uint80(1208925819614629174706175) : uint80(1208925819614629174706175)):]));
  }
  uint240  public s0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint248   s1 = uint248(0);
  int8   s2 = int8(20);
  error er0();
}
function f1(bytes8 i0)     returns(int24[9][][4] memory o0)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
