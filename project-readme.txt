Project "emacs-calc-qref" - A quick-reference guide for Emacs Calc.

This is a PostScript document that lists many useful Calc commands.

Releases:
    v1.00  02/12/2015 - First version
    v1.01  04/20/2015 - Add some vector/algebra/calculus sections
    v1.02  05/18/2015 - Use composite fonts for most text work.

-------------------------------------------------------------------------------------
This file, project-readme.txt, contains a high-level description of the project
(above), and describes any development branches (below).
-------------------------------------------------------------------------------------


---- This project's branches: -------------------------------------------------------

01/17/2013    "initial"
    Initial version of the document.

05/08/2015    "composite-fonts"
    Use composite fonts, instead of one font for each face.  This resulted in a lot
    of simplification of the text; face switching is now mostly done within strings,
    instead of requiring a complex array expression with s-show.
    Also, library routines are now included inline, instead of being loaded from
    files in a separate directory.


-------------------------------------------------------------------------------------
For emacs:
;; Local Variables: **
;; fill-column: 85 **
;; End: **
