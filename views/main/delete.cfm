<cfscript>
    // load an entity by id
    employee = EntityLoadByPK( "Employee", 1 );
    
    // delete the entity
    EntityDelete( employee );
    <cfmessagebox name="mymessagebox01" type="prompt"
message="Employee detail has been deleted successfully"
labelOK="OK" labelCANCEL="Cancel"
callbackhandler="showResult1" multiline="true"/> 
    </cfscript> 