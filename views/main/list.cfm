<!--- <cfscript>
    ORMReload();
    WriteDump( EntityLoad( "Employee" ) );
    </cfscript> --->
    <cfscript>
        ORMReload();
        employees = EntityLoad( 'Employee' );
        </cfscript>
    <cfoutput>
    <table>
      <tr>
        <th>ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Salary</th>
        <th>Contract</th>
      </tr>
    <cfloop array="#employees#" index="employee">
      <tr>
        <td>#employee.getemp_id()#</td>
        <td>#employee.getFirstName()#</td>
        <td>#employee.getLastName()#</td>
        <td>#employee.getSalary()#</td>
        <td>#employee.getcontract()#</td>
      </tr>
    </cfloop>
    </table>
    </cfoutput>
    
