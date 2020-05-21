<cfscript>
    employee = EntityLoadByPK( "Employee", 1 );
    
    // change the salary
    employee.setSalary( 125000 );
    <cfmessagebox name="mymessagebox01" type="prompt"
message="Employee detail has been updated successfully"
labelOK="OK" labelCANCEL="Cancel"
callbackhandler="showResult1" multiline="true"/> 
    </cfscript>