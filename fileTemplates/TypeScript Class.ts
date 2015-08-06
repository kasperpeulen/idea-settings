#if($Module != '')
module $Module {

export #end class ${NAME}#if($Extends != '') extends $Extends #end {


}
#if($Module != '')
}
#end