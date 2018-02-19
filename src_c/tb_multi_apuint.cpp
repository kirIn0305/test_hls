//#include<stdio.h>
//#include<string.h>
#include<ap_int.h>

int multi_apuint(ap_uint<8> multi_in0, ap_uint<8> multi_in1, ap_uint<16> *multi_out);

int main(){
	ap_uint<8> multi_in0;
	ap_uint<8> multi_in1;
	ap_uint<16> multi_out;

	multi_in0 = 10;
	multi_in1 = 10;

	multi_apuint(multi_in0, multi_in1, &multi_out);
	//std::cout << "multi_out=" << multi_out << std::endl;
	if(multi_out == (multi_in0 * multi_in1))
		return(0);
	else
		return(1);
}
