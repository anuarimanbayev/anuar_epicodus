import java.util.ArrayList;

public class FamilyMemberSibling extends FamilyMember
{
    //attributes
    private ArrayList<FamilyMember> familyMemberSiblings;

    //private String allSiblings;

    //accessors

    public ArrayList getFamilyMemberSiblings()
    {
        return familyMemberSiblings;
    }

//    public String getAllSiblings()
//    {
//        return allSiblings;
//    }


    // CONSTRUCTOR


//    error says: there is no default constructor in FamilyMember
//    private FamilyMemberSibling()
//    {
//        super();
//        FamilyMemberSibling fms = new FamilyMemberSibling();
 //   }

    public  FamilyMemberSibling(String firstName, String lastName) {
        super(firstName, lastName);
        setFirstName(firstName);
        setLastName(lastName);

        String siblingFirstName = firstName;
        String siblingLastName = lastName;

        firstName = "";
        lastName = "";

        ArrayList<FamilyMember> siblings = new ArrayList<>();

        //FamilyMemberSibling fms = new FamilyMemberSibling( siblingFirstName, siblingLastName);

        // NEEDS some CONDITIONAL to avodi infinite recursion loop  
    }

    //methods

/*
I tried some kind of checker, which turns out wasn't needed.

    public boolean checkSiblingStatus()
    {
        FamilyMember fm = new FamilyMember( getFirstName(), getLastName() );
        Family fmly = new Family( fm.getLastName() );
        if ( fmly.getFamilyCount() > 1 )
        {
            siblings = true;
            return siblings;
        }
        else
        {
            System.out.println("You're the last of your kind");
            siblings = false;
            return siblings;
        }
    }

*/


    public void addSibling( FamilyMember familyMember)     // this is to add a familyMember into a familyMember's Siblings arrayList
    {
        familyMemberSiblings.add( familyMember );
    }


    // since all FamilyMembers are FamilyMemberSiblings, I can use the addSibling(FamilyMember) function to ensure an instance connection with any two FamilyMembers
    public void createSiblingRelationship( FamilyMemberSibling other )
    {
        other.addSibling( this );
        this.addSibling( other );

    }

    // still figuring this out... I don't quite understand why the recursor is needed when I've got my addSibling function completely separate.
    // If in FamilyMemberSibling 1 I perform a createSiblingRelationship upon another FamilyMemberSibling 2, all I'm doing is adding my FamilyMemberSibling 1 to FamilyMemberSibling 2's list
    //and vice versa only ONE TIME THROUGH. I feel that I may have forgotten the lesson I learned on Saturday.

//    public void createSiblingRelationship( FamilyMemberSibling other )
//    {
//        int recursionLevel = 0;
//        recursionLevel ++;
//
//        if ( recursionLevel <=2 )
//        {
//            if( other instanceof FamilyMemberSibling )
//            {
//                other.addSibling(this);
//            }
//        }
//
//    }

    public void printFamilyMemberSiblings( )
    {
        System.out.println( "Siblings: ");

        for( int j = 0; j < familyMemberSiblings.size(); j++ )
        {
            System.out.println( familyMemberSiblings.get(j).printName() );
        }

    }


    public void printLegalStatus( )
    {

        super.printLegalStatus();
        printFamilyMemberSiblings();
    }


    // All the above is August 16 code
    // Everything below is before, just in case.

/*this is a bad way of adding family members as siblings
    public ArrayList addFamilyMemberSiblings( Family fmly)
    {

        if ( fmly.getFamilyCount() > 1 )
        {
            for (int i = 0; i < fmly.getFamilyCount(); i++)
            {
                familyMemberSiblings.add( i, fmly.getFamilyMembers().get(i) );
            }

            return familyMemberSiblings;
        }
        else
        {
            System.out.println("You are seriously a loner");
            return familyMemberSiblings;
            //Throw some kind of exception
        }
    }
*/


    /* Here I'm attempting to put all the siblings into a single string using a StringBuilder. Not necessary.
    public String printFamilyMemberSiblings( Family fmly)
    {
        addFamilyMemberSiblings( fmly );  //here are the siblings of the requested Family

        StringBuilder stringFamilyMemberSiblings = new StringBuilder();

        stringFamilyMemberSiblings.append( "Siblings: " );

        for( int j = 0; j < familyMemberSiblings.size(); j++ )
        {
            stringFamilyMemberSiblings.append(familyMemberSiblings.get(j) + " ");
        }

        String concatenatedFamilyMemberSiblings = stringFamilyMemberSiblings.toString();

        return concatenatedFamilyMemberSiblings;
    }
    */
}
