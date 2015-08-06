#if($Module != '')
module $Module {

export #end$Type ${NAME}#if($Extends != '') extends $Extends #end#if($Implements != '') implements $Implements #end {


}
#if($Module != '')
}
#end