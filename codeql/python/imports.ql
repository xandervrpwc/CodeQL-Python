/**
 * @name Extracting importnames
 */
 
import python

from File f, Import imp
where f.getExtension() = "py" 
and f.fromSource()
select f.getBaseName() as filename, imp.toString() as code
