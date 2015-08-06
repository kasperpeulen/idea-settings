describe('$Subject', function ()
{
    var $Subject = require('$Require_path');
    
    var $Variable_name;
    
    beforeEach(function ()
    {
        $Variable_name = new $Subject();
    });
    
    it('works', function ()
    {
        expect($Variable_name).toEqual(jasmine.any($Subject));
    });
})