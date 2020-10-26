pragma solidity >= 0.7.0;
pragma experimental ABIEncoderV2;

contract C {
	struct S {
		bytes x;
		S[] y;
	}
	S[][][] threeDStorageArray;
	S value;
	function f() public {
		value.x = "\x13\x37";
		value.y.push();
		value.y[0].x = "\xbe\xef";
		delete value.y[0].x[0];
		value.y[0].y.push();
		value.y[0].y[0] = value.y[0];
		threeDStorageArray.push();
		threeDStorageArray[0].push();
		threeDStorageArray[0][0].push(value);
		assert(threeDStorageArray[0][0][0].x[0] == "\x13");
		assert(threeDStorageArray[0][0][0].x[1] == "\x37");
		assert(threeDStorageArray[0][0][0].y.length == 1);
		assert(threeDStorageArray[0][0][0].y[0].x[0] == 0);
		assert(threeDStorageArray[0][0][0].y[0].x[1] == "\xef");
		assert(threeDStorageArray[0][0][0].y[0].y.length == 0);
	}
}
// ----
// f() -> 
