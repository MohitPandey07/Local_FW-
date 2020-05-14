component accessors=true {
    property greeting;
    function default( struct rc ) {
        param name="rc.name" default="anonymous";
        rc.name = variables.greeting.greet( rc.name );
    }
}