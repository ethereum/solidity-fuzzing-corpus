contract A {
	uint public test = 1;
	uint[3] arr;
	constructor()
	{
		uint index = 5;
		test = arr[index];
		++test;
	}
}
