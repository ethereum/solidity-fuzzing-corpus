interface IThing {
	///@return
	function value(uint) external returns (uint128,uint128);
}

contract Thing is IThing {
	struct Value {
		uint128 x;
		uint128 A;
	}
	mapping(uint=>Value) public override value;
}
