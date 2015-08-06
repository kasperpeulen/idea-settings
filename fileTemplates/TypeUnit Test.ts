///<reference path="${Relative_path_to_root}/node_modules/typeunit/dist/typeunit.d.ts" />
///<reference path="${Relative_path_to_root}/${Declaration_file}" />

#if($Module != '')
module $Module {

export #end class ${NAME} extends TypeUnit.Test<${Test_class}> {

    constructor()
    {
        super(${Test_class});
    }
    
    test_it_works(unit:${Test_class})
    {
        this
            .assert(unit instanceof ${Test_class})
            .equals(true);
    }
}
TypeUnit.Tests.push(${NAME});
#if($Module != '')
}
#end