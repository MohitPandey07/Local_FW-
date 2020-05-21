component persistent="true" table="employee"
{
    property name="emp_id" ormtype="integer" fieldtype="id";

    // property name="usertype" fieldType="many-to-one" cfc="usertype" fkcolumn="typeidfk";
    // property name="userstatus" fieldType="many-to-one" cfc="userstatus" fkcolumn="statusidfk";

    property name="firstName" ormtype="string";
    property name="lastName" ormtype="string";
    property name="salary" ormtype="integer";
    property name="contract" ormtype="string";
}