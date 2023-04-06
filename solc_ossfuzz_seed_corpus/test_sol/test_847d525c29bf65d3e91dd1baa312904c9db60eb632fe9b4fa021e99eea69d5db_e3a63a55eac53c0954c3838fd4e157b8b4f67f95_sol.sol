
==== Source: su0.sol ====
library L0 {
  function f0(function (bytes memory) external   returns (bytes5, function (string memory, bytes memory) external  ) i0) private    returns(int232 o0,function () external   returns (address payable, int120) o1)
  {
    assert(true);
    uint232 l0 = ((uint96(0) % ((~(uint96(0))) % uint96(0))) ** uint56(uint56(72057594037927935)));
  }
  function f1() public   
  {
  }
}
struct St0 {
  bytes5 el0;
  int96[9][7][6][] el1;
}
pragma solidity >= 0.0.0;
using L0 for function (bytes memory) external   returns (bytes5, function (string memory, bytes memory) external  );

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[][][][][1][]   s0;

	function compareMemoryAndStorage(address[][][][][1][] memory v1, address[][][][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][][][1] memory v1, address[][][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][][] memory v1, address[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][] memory v1, address[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][][][][1][] memory i0)   {
    s0 = i0;
    unchecked {
      s0.pop();
      i0[uint256(111997238128781682725752247589462515336179660333119918591286803726191371564391)] = [new address[][][][](8)];
      true;
    }
  }
  function f2() internal   
  {
    (s0[uint256(((((~(uint256(97575154747265452629966876115371377795460354445515644244636797662854984778489))) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0))) - uint256(44726855844516215910411874448014321329953155472318906179557537945528081407641)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], s0[(true ? payable(msg.sender).balance : (false ? uint256(110140713356258039445044820350418067256357067945173472447941564215829820953119) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (s0[((uint256(0) << uint120(uint120(0))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], [new address[][][][](8)]);
    address[][][][][1][] memory l0 = s0;
    address[][][][][1][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  fallback() external   
  {
    s0.pop();
  }
}
struct St1 {
  address el0;
}
// ====
// ----
