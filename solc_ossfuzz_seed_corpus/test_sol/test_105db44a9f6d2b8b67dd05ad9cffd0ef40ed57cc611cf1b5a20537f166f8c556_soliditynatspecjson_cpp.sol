contract Bank {
	struct Coin {
		string observeGraphicURL;
		string reverseGraphicURL;
	}

	/// @notice Get the n-th coin I own
	/// @return observeGraphicURL Front pic
	/// @return reverseGraphicURL Back pic
	Coin[] public coinStack;
}
