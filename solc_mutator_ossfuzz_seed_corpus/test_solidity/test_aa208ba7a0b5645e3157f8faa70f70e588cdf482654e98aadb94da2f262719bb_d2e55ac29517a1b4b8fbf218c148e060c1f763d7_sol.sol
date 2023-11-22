
==== Source: su0.sol ====
contract C0 {
  mapping(uint120 => mapping(bytes17 => int80))   s0;
  string   s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int88   s2 = int88(154742504910672534362390527);
  constructor() payable  {
    {
    }
  }
  error er0();

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,int48 i1) external   payable  returns(uint128 o0,address payable o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes(i0[:]));
    if (bytes(i0).length > ((uint256(((uint256(((uint256(0) % uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) << uint16(uint16(0))) & uint256(0)))
    {
      for(uint solinit0 = 0; solinit0 < (uint256((((uint152(0) % uint152(5452636370546886854548054629444329696747025788)) % uint152(5708990770823839524233143877797980545530986495)) | uint152(5708990770823839524233143877797980545530986495))) % 11); solinit0++)
      {
        return ((uint120((uint120(0) / ((uint120(0) % uint120(0)) ^ uint120(852601733267518858168216852492005498)))) % uint128(340282366920938463463374607431768211455)), payable(address(this)));
      }
    }
  }
  type T0 is address payable;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  struct St0 {
    uint56 el0;
    address el1;
    int40 el2;
  }
  C1.St0   s3;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(C1.St0 memory v1, C1.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f2(C1.St0 calldata i0,C1.St0 calldata i1,C1.St0 calldata i2) public virtual  payable   {
    return;
  }
}
// ====
// ----
