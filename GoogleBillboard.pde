public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    noLoop();
    //String substring(int beginIndex, int endIndex)
    for(int i =2;i<e.length();i++)
    {
    String digits = e.substring(i,i+11);
	double dNum = Double.parseDouble(digits);
	if(isPrime(dNum) == true)
	{
	System.out.println(dNum);
	break;
	}
	}
	//System.out.println(isPrime(dNum));
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
	if(dNum<=1)
		return false;
    for (int i = 2;i<=Math.sqrt(dNum);i++)//to be finished later   
    {
    	if(dNum%i==0)
    		return false;
    }
    return true;
}