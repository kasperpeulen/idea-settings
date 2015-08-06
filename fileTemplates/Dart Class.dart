#set($className = '')
#parse('File name to other names')
#if ($Part_of != '')part of $Part_of;

#end
class $className#if ($Extends != '') extends $Extends#end#if ($Implements != '') implements $Implements#end {
}
