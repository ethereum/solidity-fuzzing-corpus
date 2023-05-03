==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (int8) external   returns (uint200) el0;
  string el1;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint200 => uint224)   s1;
  St0[]   s2;

	function compareMemoryAndStorage(St0[] memory v1, St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    s1[uint200(1558853337563529832865209612672503928588586134073474998934614)] &= (((uint224(0) % ((uint224(0) - uint224(18180414977380211199639278812622695583843025609299160383075720515779)) | uint224(0))) ^ uint224(0)) ^ uint224(0));
    {
    }
  }
  error er0();

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(St0 calldata i0) internal virtual    returns(St0 memory o0)  {
    delete i0.el1;
  }

	function compareMemoryAndCalldata(St0[] memory v1, St0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(St0[] calldata i0,bool i1) external virtual     {
    delete s0.el1;
  }
  function f2() internal     returns(St0 memory o0,address[][3] memory o1,function (bool, uint32, int16) external   returns (string memory, function (int96) external   returns (uint152), int168) o2)  {
    return (o0, [new address[](3), new address[](3), new address[](3)], o2);
  }
  event ev0(bool  ep0, bytes22  ep1, bool  ep2);
}

==== Source: su1.sol ====
struct St1 {
  address payable el0;
}
import "su0.sol";
pragma solidity >= 0.0.0;
struct St2 {
  uint136 el0;
  function (bool) external   returns (int72, bytes31, string memory) el1;
  function (address) external   el2;
  mapping(uint24 => int184)[2] el3;
}
function f3()      returns(int200 o0,uint48 o1){
  int248 l0 = (int248(-54189838346863730826293080777907307326310779385557637786933643865478072824) + int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
}
// ----
// DeclarationError 1686: (su0.sol:1513-1740): Function with same name and parameter types defined twice.
// DeclarationError 1686: (su0.sol:1742-1902): Function with same name and parameter types defined twice.
// DeclarationError 1686: (su0.sol:135-359): Function with same name and parameter types defined twice.
// DeclarationError 1686: (su0.sol:361-519): Function with same name and parameter types defined twice.
// TypeError 4156: (su0.sol:1991-1997): Calldata structs are read-only.
// TypeError 9767: (su0.sol:1984-1997): Built-in unary operator delete cannot be applied to type string calldata.
