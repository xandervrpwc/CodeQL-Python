/**
 * @name Extracting Comments
 */

import python

from File f, Comment c
where
  f.getExtension() = "py" 
  and c.getText() != "#"
select f.getBaseName() as filename, c.getText() as code
