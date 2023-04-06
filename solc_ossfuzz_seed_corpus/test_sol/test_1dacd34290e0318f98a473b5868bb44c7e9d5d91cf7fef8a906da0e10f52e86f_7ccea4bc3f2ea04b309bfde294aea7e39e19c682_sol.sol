
==== Source: su0.sol ====
struct St0 {
  uint176 el0;
  int136 el1;
}
struct St1 {
  bytes19 el0;
  St0 el1;
}
contract C0 {
  function f0(bytes32 i0,bytes16 i1) internal   
  {
    (i1) = (bytes16(0x00000000000000000000000000000000));
    assert(i1 == bytes16(0x00000000000000000000000000000000));
    return;
  }
  error er0(bytes ep0, int176 ep1);
  receive() external virtual  payable
  {
    revert er0((false ? bytes("ffffff9271b57b3a79ff0df83da3f1c0c26efb73") : bytes("0000000000000000000000000000ffffffffffffffffffff")), int176(0));
  }
  bool   s0 = true;
  address payable[][]  public s1;

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St1  public s2;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  address payable immutable public s3;
  constructor(address payable[][] memory i0,address payable i1)   {
    s1 = i0;
    s3 = payable(address(this));
    unchecked {
      f0(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000),bytes16(0xd521fb9f8f47c4367912e2a6bf95358c));
      St1 memory l0 = s2;
      St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      delete i0[(((~((uint256(((uint256(0) & uint256(113610643793095357820194678649233327456133587083807768363166394791567854326573)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(98874076968399576464095519865960274572495466704759435705519975790010235668548)))) ** uint176(uint176(95780971304118053647396689196894323976171195136475135))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      revert(string("00000000000000000000000000000000000000000000000000000000000000000786ce8be0b1207d00203a7d8896f912155ab88773"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
