package edu.ap.password;

public class passwordgenerator {
	private int passlength;
	
	public static String generatePassword(Random rng, String characters)
	{
	    char[] text = new char[passlength];
	    for (int i = 0; i < passlength; i++)
	    {
	        text[i] = characters.charAt(rng.nextInt(characters.length()));
	    }
	    return new String(text);
	}
}
