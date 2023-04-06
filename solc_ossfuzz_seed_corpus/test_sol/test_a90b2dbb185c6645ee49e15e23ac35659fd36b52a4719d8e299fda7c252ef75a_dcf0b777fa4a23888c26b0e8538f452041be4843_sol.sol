
==== Source: su0.sol ====
function f0(bytes18 i0,uint88 i1)    
{
}
contract C0 {
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(0);
  }
  receive() external virtual  payable
  {
  }
  function f3() external   payable
  {
    int200 l0 = ((-((int200(((-((int200(803469022129495137770981046170581301261101496891396417650687) - int200(0)))) / int200(0))) | int200(803469022129495137770981046170581301261101496891396417650687)))) | int200(0));
    bytes11 l1 = bytes11(0x9d126dbde3cd78f6c69d3d);
    (bool l2, bytes memory l3) = payable(this).call{value: 5758966470694942593}("");
  }
  event ev0(bytes18[]  ep0, bool indexed ep1);
  int208  public s0 = int208(110450661525838156994209241965809651340930366147640390520293075);
  uint128  public s1 = uint128(0);
  bytes24[]   s2 = [bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x0bfde950015fe44f5a79288f079cd54713695effe16c7e59), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x63143cb7e6f1565892b4398f391e804fee1be3c30c896d96), bytes24(0x000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes24[] memory v1, bytes24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
// ====
// ----
