/*
 * namespace #if(${Namespace} != '')${NAME}.#end${NAME}
 */
#if (${Namespace} != '')${Namespace}.#end#if (${Namespace} == '')var #end${NAME} = {
    init: function() {
        for (var className in this) {
            if (this[className].init)
                this[className].init();
        }
    }
};