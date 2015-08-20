import java.time.LocalDate;
import java.time.Period;

public class FamilyMember
{
    private String firstName;
    private String middleName;
    private String lastName;
    private LocalDate birthDate;
    private MaritalStatus maritalStatus;

    
    // CONSTRUCTOR
    // This is to stop default constructor calls
    private FamilyMember()
    {
        FamilyMember fm = new FamilyMember();
    }

    public FamilyMember( String firstName, String lastName )
    {
        setFirstName(firstName);
        setLastName(lastName);

        this.firstName = firstName;
        this.lastName = lastName;

        //FamilyMember fm = new FamilyMember(firstName, lastName);
    }

    // METHODS
 
    public String getFirstName()
    {
        return firstName;
    }

    public void setFirstName(String firstName)
    {
        if ( firstName.length() > 0 )
        {
            this.firstName = firstName;
        }
        else
        {
            this.firstName = "";
            System.out.println("Ya dun messed up now");
        }
    }


    public String getMiddleName()
    {
        return middleName;
    }

    public void setMiddleName(String middleName)
    {

        this.middleName = middleName;
    }



    public String getLastName()
    {
        return lastName;
    }

    public void setLastName(String lastName)
    {
        if ( lastName.length() > 0 )
        {
            this.lastName = lastName;
        }
        else
        {
            lastName = "";
            System.out.println("Ya dun messed up your last name");
        }
    }


    public LocalDate getBirthDate()
    {
        return birthDate;
    }

    public void setBirthDate(LocalDate birthDate)
    {
        this.birthDate = birthDate;
    }


    public MaritalStatus getMaritalStatus()
    {
        return maritalStatus;
    }
    public void setMaritalStatus(String maritalStatus)
    {
        switch ( maritalStatus )
        {
            case "Single":
                maritalStatus = "SINGLE";
                break;
            case "Married":
                maritalStatus = "MARRIED";
                break;
            case "Divorced":
                maritalStatus = "DIVORCED";
                break;
            case "Divorced with children":
                maritalStatus = "DWC";
                break;
            default:
                maritalStatus = "SINGLE"; //I'd rather call someone single by accident than divorced
                //throw some kind of error
                break;
        }

    }

    int getAge()
    {
        LocalDate currentDate = LocalDate.now();

        Period betweenDates = Period.between(birthDate, currentDate);

        int diffInYears = betweenDates.getYears();

        return diffInYears;
    }

    public boolean isALegalAdult()
    {
        if ( getAge() >= 18 )
        {
            return true;
        }
        else
        {
            return false;
        }

    }

    public boolean isOfDrinkingAge()
    {
        if ( getAge() >= 21)
        {
            return  true;
        }
        else
        {
            return false;
        }
    }

    public String printName()
    {
        String fullName;

        if( middleName.length() > 0 )
        {
            fullName = firstName + " " + middleName + " " + lastName;
            return fullName;
        }
        else
        {
            fullName = firstName + " " + lastName;
            return fullName;
        }
    }

    public void printLegalStatus()
    {
        String legalStatus;

        legalStatus = printName() + ", " + getAge() + ", " + maritalStatus;

        System.out.println( legalStatus );

    }


    enum MaritalStatus
    {
        SINGLE, MARRIED, DIVORCED, DWC
    }
}