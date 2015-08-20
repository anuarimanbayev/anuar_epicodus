/*
Testing via console
cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java\family
javac Family.java && java Family
*/

import java.util.ArrayList;

public class Family
{
    //attributes
    private String familyName;
    private ArrayList familyMembers = new ArrayList();
    private int familyCount;

    //getters
    public String getFamilyName()
    {
        return familyName;
    }

    public ArrayList getFamilyMembers()
    {
        return familyMembers;
    }

    public int getFamilyCount ()
    {
        return familyCount;
    }

/*

I tried making some kind of method that could match someone's last name with a family name, and return the according family object.
This would've allowed me to simple input last name strings as arguments for functions, rather than the entire object.

    public Family retrieveFamily(String inLastName)
    {
        if( familyName == inLastName )
        {
            Family familyName = new Family ( familyName );
        }
    }
*/

    //setters



/*
    I don't believe I need the below code anymore, since this code intended to check the validity of a last name, and my FamilyMember class already does that.

    public void setFamilyName(String familyName)
    {
        if ( familyName.length() > 0 )
        {
            this.familyName = familyName;
        }
        else
        {
            this.familyName = "";
            System.out.println("Ya dun messed up now");
        }
    }


*/
    //constructor

    //private  Family()
    //{
    //    Family fm = new Family();
    //}

    public  Family( FamilyMember member )
    {
        Family family = new Family ( member );
    }


    //methods
    public void addFamilyMember( FamilyMember familyMember )
    {
        if ( familyMember.getLastName() == familyName )
        {
            familyMembers.add( familyMember.getFirstName());
        }
        else
        {
            System.out.println( familyMember.getFirstName() + " " + familyMember.getLastName() + " is not part of this family");
        }
    }

    public int countFamilyCount()
    {
        familyCount = familyMembers.size();
        return familyCount;
    }

    public void printAllFamilyMembers()
    {
        System.out.println("Meet the " + familyName + "s: ");
        System.out.println("They are: ");
        for ( int i = 0; i < countFamilyCount(); i++ )
        {
            System.out.println(familyMembers.get(i));
        }
    }

    public void printFamilyCount ()
    {
        System.out.println("There are " + countFamilyCount() + " members in the " + familyName + " family.");

    }


    public static void main( String[] arguments)
    {
        FamilyMember daniar = new FamilyMemberSibling( "Daniar", "Imanbayev");
        FamilyMember anuar = new FamilyMemberSibling("Anuar", "Imanbayev");
        FamilyMember tal = new FamilyMemberSibling("Tal", "Imanbayev");
        FamilyMember sarah = new FamilyMemberSibling( "Sarah", "Ouenes" );

        Family imanbayev = new Family( tal );

        imanbayev.addFamilyMember(daniar);
        imanbayev.addFamilyMember(anuar);
        imanbayev.addFamilyMember(sarah);

        imanbayev.printAllFamilyMembers();
        imanbayev.printFamilyCount();


        daniar.printLegalStatus();   // I don't know what the error means.

        //I do recognize that I might have to instantiate FamilyMemberSibling, but I'm not sure how.
    }
}