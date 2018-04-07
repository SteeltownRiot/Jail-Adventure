/*
 * Author: John Hopson
 * steeltownriot@gmail.com
 * 
 * Created: 21 JAN 2017
 * Last updated: 22 JAN 2017
 * 
 * Details:
 * - A simple text-based choose-your-own adventure game
*/

using UnityEngine;
using UnityEngine.UI;
using System.Collections;

/*
 * Ideas:
 * - New scenes with a minor graphic for each choice
*/
 
public class TextController : MonoBehaviour {

	private enum States { cell, sheets_0, mirror, lock_0, sheets_1, cell_mirror, lock_1, corridor_0, corridor_1, corridor_2,
						corridor_3, corridor_4, floor, closet_door, stairs_0, stairs_1, stairs_2, in_closet, 
						courtyard }
	
	public Text text;		// Holds the text to display to the user
	private States myState;	// Holds the user's game state
	
	// Use this for initialization
	void Start () 
	{
		myState = States.cell;
	}
	
	// Update is called once per frame
	void Update () 
	{
		print (myState);
		
		if 		(myState == States.cell)		{cell();}
		else if (myState == States.sheets_0)	{sheets_0();}
		else if (myState == States.sheets_1)	{sheets_1();} 
		else if (myState == States.mirror)		{mirror();}
		else if (myState == States.cell_mirror)	{cell_mirror();}
		else if (myState == States.lock_0)		{lock_0();}
		else if (myState == States.lock_1)		{lock_1();}
		else if (myState == States.corridor_0)	{corridor_0();}
		else if (myState == States.corridor_1)	{corridor_1();}
		else if (myState == States.corridor_2)	{corridor_2();}
		else if (myState == States.corridor_3)	{corridor_3();}
		else if (myState == States.corridor_4)	{corridor_4();}
		else if (myState == States.floor)		{floor();}
		else if (myState == States.closet_door)	{closet_door();}
		else if (myState == States.in_closet)	{in_closet();}
		else if (myState == States.stairs_0)	{stairs_0();}
		else if (myState == States.stairs_1)	{stairs_1();}
		else if (myState == States.stairs_2)	{stairs_2();}
		else if (myState == States.courtyard)	{courtyard();}
	}
	
	#region State Handler Methods
	// Precondition:  Game started
	// Postcondition: Story further explained and user given choices to progress the storyStory started and user given choices to proceed
	void cell ()
	{
		text.text = "You awake to find yourself in a prison cell. You can't remember how you got here, much less " +
					"why. In fact, you can't remember about 17 hours. You do have the wits to recall that you have " +
					"a warrant in San Pedro, however, so you definitely don't want to be here.\n\n" +
				
					"You look around and there are some dirty sheets on the stainless steel cot, a mirror on the wall " +
					"and the cell is locked form the outside.\n\n" +
				
					"Press S to view Sheets, M to view the Mirror, or L to view the Lock.";
				
		if 		(Input.GetKeyDown(KeyCode.S))	{myState = States.sheets_0;}
		else if (Input.GetKeyDown(KeyCode.M))	{myState = States.mirror;}
		else if (Input.GetKeyDown(KeyCode.L))	{myState = States.lock_0;}
	}
	
	#region Mirror
	// Precondition:  User chose to  look at mirror
	// Postcondition: Story further explained and user given choices to progress the story
	void mirror ()
	{
		text.text = "You look at yourself and see a black eye, split lip, and a rather large lump on the side of your " +
					"head near our temple the size of a golf ball. The mirros seems to have come loose from two of its " +
					"anchor points on the wall.\n\n" +
					
					"Press T to Take the mirror, or R to Return to surveying your cell.";
					
		if 		(Input.GetKeyDown(KeyCode.T))	{myState = States.cell_mirror;}
		else if (Input.GetKeyDown(KeyCode.R))	{myState = States.cell;}
		
	}
	
	// Precondition:  User chose to  take the mirror
	// Postcondition: Story further explained and user given choices to progress the story
	//				  **REQUIRED CHOICE**
	void cell_mirror ()
	{
		text.text = "Now you have the mirror and you still need to get out of here. You take inventory again. You have " +
					"the mirror in your hand, a heck of a shiner, there are dirty sheets on the bed, the only clean spot " +
					"in the room is where the mirror was, and the door remains steadfastly locked.\n\n" +
					
					"Press I to Inspect the Sheets, or L to Look at the lock.";
					
		if 		(Input.GetKeyDown(KeyCode.I))	{myState = States.sheets_1;}
		else if (Input.GetKeyDown(KeyCode.L))	{myState = States.lock_1;}
	}
	#endregion Mirror
	
	#region Sheets
	// Precondition:  User chose to look at sheets
	// Postcondition: Story further explained and user given choices to progress the story
	void sheets_0 ()
	{
		text.text = "You can't believe you actually slept under these rags. They don't look, or more importantly smell  " +
					"like they've been changed in weeks...maybe months.\n\n" +
					
					"Press R to Return to surveying your cell.";
					
		if 		(Input.GetKeyDown(KeyCode.R))	{myState = States.cell;}
	}
	
	// Precondition:  User chose to look at sheets with mirror in hand
	// Postcondition: Story further explained and user given choices to progress the story
	void sheets_1 ()
	{
		text.text = "Unfortunately, hollding the mirror doesn't make the sheet look or smell any better.\n\n" +
					"Press R to Return to surveying your cell.";
					
		if 		(Input.GetKeyDown(KeyCode.R))	{myState = States.cell_mirror;}
	}
	#endregion Sheets
	
	#region Lock
	// Precondition:  User chose to inspect the lock
	// Postcondition: Story further explained and user given choices to progress the story
	void lock_0 ()
	{
		text.text = "The door is locked from the outside with a keypad, not a key. You wish you could at least see the " +
					"keys. No joy. No use fumbling around with a keypad you can't see.\n\n" +
					"Press R to Return to surveying your cell.";
					
		if 		(Input.GetKeyDown(KeyCode.R))	{myState = States.cell;}
	}
	
	// Precondition:  User chose to inspect the lock with the mirror
	// Postcondition: Story further explained and user given choices to progress the story
	//				  **REQUIRED CHOICE**
	void lock_1 ()
	{
		text.text = "You stick the mirror through the bars and angle it so you can see the keypad. You obviously " +
					"don't know the combination, but you inspect the keypad hoping some flatfoot left powedered " +
					"surgar on the keys and...BINGO was his name-O!\n\n" +
					
					"You decided to start from the top and press the four keys lightly dusted with the sugar. " +
					"That saying that, \"God looks out for fools\" must be true, because you hear a faint click.\n\n" +
					"Press O to Open the door to your cell, or R to Return to you surveying the cell.";
		
		if 		(Input.GetKeyDown(KeyCode.O))	{myState = States.corridor_0;}
		else if (Input.GetKeyDown(KeyCode.R))	{myState = States.cell_mirror;}
	}
	#endregion Lock
	
	#region Corridor
	// Precondition:  User chose to open the cell door
	// Postcondition: Story further explained and user given choices to progress the story
	//				  **REQUIRED CHOICE**
	void corridor_0 ()
	{
		text.text = "You are free from your cell, but not in the clear. You find yourself in a corridor. There's " +
					"a set of stairs leading up and a closet. There are also, suprisingly, some items lying on the " +
					"floor.\n\n" +

					"Press C to Climb the stairs, L to Look at the floor, or I to Inspect the closet " +
					"door.";
		
		if 		(Input.GetKeyDown(KeyCode.C))	{myState = States.stairs_0;}
		else if (Input.GetKeyDown(KeyCode.L))	{myState = States.floor;}
		else if (Input.GetKeyDown(KeyCode.I))	{myState = States.closet_door;}
	}
	
	// Precondition:  User chose to return to the corridor
	// Postcondition: Story further explained and user given choices to progress the story
	void corridor_1 ()
	{
		text.text = "Still in the corridor. The floor is still littered. There's a set of stairs leading up and a " +
					"closet.\n\n" +
				
					"Press C to Climb the stairs again, L to Look at the floor, or I to Inspect the " +
					"closet door.";
		
		if 		(Input.GetKeyDown(KeyCode.C))	{myState = States.stairs_0;}
		else if (Input.GetKeyDown(KeyCode.L))	{myState = States.floor;}
		else if (Input.GetKeyDown(KeyCode.I))	{myState = States.closet_door;}
	}
	
	
	// Precondition:  User chose to return to the corridor after picking up bobby pin
	// Postcondition: Story further explained and user given choices to progress the story
	void corridor_2 ()
	{
		text.text = "Still in the corridor. The floor is still littered. Bobby pin in hand. \"Now what do I do?\" you " +
					 "think to yourself. Could this thing open that lock?\n\n" +
			
					"Press C to Climb the stairs or P to try and Pick the lock.";
		
		if 		(Input.GetKeyDown(KeyCode.C))	{myState = States.stairs_1;}
		else if (Input.GetKeyDown(KeyCode.P))	{myState = States.in_closet;}
	}
	
	// Precondition:  User chose to return to the corridor without putting on the janitor's uniform
	// Postcondition: Story further explained and user given choices to progress the story
	void corridor_3 ()
	{
		text.text = "Back in the corridor, having eschewed the janitor disguise.\n\n" +
					
					"Press C to Climb the Stairs or R to Return to the closet.";
		
		if 		(Input.GetKeyDown(KeyCode.C))	{myState = States.stairs_1;}
		else if (Input.GetKeyDown(KeyCode.R))	{myState = States.in_closet;}
	}
	
	// Precondition:  User chose to put on the janitor's uniform
	// Postcondition: Story further explained and user given choices to progress the story
	void corridor_4 ()
	{
		text.text = "You're back in the corridor, but dressed fas less suspiciously. Now it's time to get out of here!\n\n" +
					
					"Press C to Climb the stairs or P to go back into the closet and Put your clothes back on.";
		
		if 		(Input.GetKeyDown(KeyCode.C))	{myState = States.courtyard;}
		else if (Input.GetKeyDown(KeyCode.P))	{myState = States.in_closet;}
	}
	#endregion Corridor
	
	#region Stairs
	// Precondition:  User chose to walk up the stairs
	// Postcondition: Story further explained and user given choices to progress the story
	void stairs_0 ()
	{
		text.text = "You start walking up the stairs toward the light and freedom. You slow down and peak over the top " +
					"step to see a courtyard, with a guard posted at the exit. You realize this is a sure fire way to wind " +
					"up back in your cell.\n\n" +
				
					"Press R to Return to the corridor.";
		
		if 		(Input.GetKeyDown(KeyCode.R))	{myState = States.corridor_1;}
	}
	
	// Precondition:  User chose to walk up the stairs after picking up the bobby pin
	// Postcondition: Story further explained and user given choices to progress the story
	void stairs_1 ()
	{
		text.text = "You start walking up the stairs toward the light and freedom. You slow down and peak over the top  " +
					"step to see a courtyard, with a guard posted at the exit. Unfortunately, you don't think a bobby pin " +
					"is going to help get you past the guard.\n\n" +
					
					"Press R to Return to the corridor.";
		
		if 		(Input.GetKeyDown(KeyCode.R))	{myState = States.corridor_2;}
	}
	
	// Precondition:  User chose to walk up the stairs after picking the closet lock
	// Postcondition: Story further explained and user given choices to progress the story
	void stairs_2 ()
	{
		text.text = "You start walking up the stairs toward the light and freedom. You slow down and peak over the top  " +
					"step to see a courtyard, with a guard posted at the exit. You are feeling like McGyver after picking " +
					"the closet door with a bobby pin (no badly mangled). Even this triumph doesn't convince you the bobby " +
					"pin is going to help you get through the courtyard.\n\n" +
					
					"Press R to Return to the corridor.";
		
		if 		(Input.GetKeyDown(KeyCode.R))	{myState = States.corridor_3;}
	}
	#endregion Stairs
	
	// Precondition:  User chose to search the floor for something to aid in escape
	// Postcondition: Story further explained and user given choices to progress the story
	//				  **REQUIRED CHOICE**
	void floor ()
	{
		text.text = "You look around carefully for anything that might aid you. You come accross a bobby pin.\n\n" +
					
					"Press I to Ignore it or of T to Take the bobby pin.";
		
		if 		(Input.GetKeyDown(KeyCode.I))	{myState = States.corridor_0;}
		else if (Input.GetKeyDown(KeyCode.T))	{myState = States.corridor_2;}
	}
	
	#region Closet
	// Precondition:  User chose to inspect the closet door
	// Postcondition: Story further explained and user given choices to progress the story
	void closet_door ()
	{
		text.text = "You try the door handle, but it is locked. Maybe you could find something that help open it.\n\n" +
					
					"Press R to Return to the corridor.";
		
		if 		(Input.GetKeyDown(KeyCode.R))	{myState = States.corridor_0;}
	}
	
	// Precondition:  User chose to go into the closet
	// Postcondition: Story further explained and user given choices to progress the story
	//				  **REQUIRED CHOICE**
	void in_closet ()
	{
		text.text = "Inside the closet you see a janitor's uniform that looks like it would fit. Seems like someone " +
					"really is looking out for you today!\n\n" +
					
					"Press P to Put on the uniform or R to Return to the corridor.";
		
		if 		(Input.GetKeyDown(KeyCode.P))	{myState = States.corridor_4;}
		else if (Input.GetKeyDown(KeyCode.R))	{myState = States.corridor_3;}
	}
	#endregion Closet
	
	// Precondition:  User chose to climb the stairs after putting on the janitor's uniform
	//				  **REQUIRED CHOICE**
	// Postcondition: Story further explained and user given choices to progress the story
	void courtyard ()
	{
		text.text = "You climb the stairs and emerge into a courtyard. A guard is posted at the exit. Your heart races " +
					"as you approach, but he barely looks at you before returning to his paper. You did it! You are " +
					"free.\n\n" +
					"Press P to Play again.";
		
		if 		(Input.GetKeyDown(KeyCode.P))	{myState = States.cell;}
	}
	#endregion
}