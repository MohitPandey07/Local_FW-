<cfscript>
employee = EntityNew( "Employee" );
employee.Setemp_id( 1 );
employee.setFirstName( "Ram" );
employee.setLastName( "Din" );
employee.setSalary( 90000 );
employee.setContract( "N" );

EntitySave( employee );
 
</cfscript>