struct number{
	float num1;
	float num2;
	char op;	
};

program CALCUL{
	version CALVER{
		float add(number)=1;
		float sub(number)=2;
		float multi(number)=3;
		float divi(number)=4;
	}=1;
}=0x11445522;