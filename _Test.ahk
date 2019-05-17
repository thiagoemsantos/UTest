ahktest()
return
#include UTest.ahk

Test_TrueOK(){
	Assert(1=1, 2=2, 3=3)
}

Test_FalseOK(){
	Assert(1!=2, 2!=3, 3!=4)
}

Test_TrueFAIL(){
	Assert(1=1, 2=2, 3=5)
}

Test_FalseFAIL(){
	Assert(1!=2, 2!=3, 3!=3)
}
