public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
    int bI = 2;
    int eI = 12;
    String nums = e.substring(bI, eI);
	double Numb = Double.parseDouble(nums);
public void setup()  
{    
	     noLoop();
}  
public void draw()  
{   
	//not needed for this assignment
	while(!isPrime(Numb)) {
		bI++;
		eI++;
		nums = e.substring(bI, eI);
		Numb = Double.parseDouble(nums);
	}
	 System.out.println(nums);

}  
public boolean isPrime(double dNum)  
{   
    //to be finished later  
    if (dNum==2) {
    	return true;
    }
    else if (dNum < 1) {
    	return false;
    }
    for(int i = 2; i <= Math.sqrt(dNum); i++){
    	if (dNum % i == 0)
    		return false;

    }
    return true;

} 
