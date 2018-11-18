[33mcommit e7c79d8778f776ac5f40c727c88a893580d9f5b6[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sun Nov 18 05:36:09 2018 +0100

    Add an image

[1mdiff --git a/images/breaching_whale.jpg b/images/breaching_whale.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..a821434[m
Binary files /dev/null and b/images/breaching_whale.jpg differ
[1mdiff --git a/index.html b/index.html[m
[1mindex a4313ef..d28b1f1 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -6,5 +6,6 @@[m
   <body>[m
     <h1> hello, world </h1>[m
     <p> Call me </p>[m
[32m+[m[32m    <img src="images/breaching_whale.jpg">[m
   </body>[m
 </html>[m

[33mcommit 681f9bd6564c4b205b900f8da0bb88c89082d54e[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sun Nov 18 05:05:08 2018 +0100

    Add Link to Git documentation

[1mdiff --git a/README.md b/README.md[m
[1mindex 6f5902c..5de62a4 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -11,3 +11,6 @@[m [mAfter finishing *Learn Enough™ Git to Be Dangerous*, you'll know enough Git[m
 to be *dangerous*. This means you'll be able to use Git to track changes in[m
 your projects, back up data, share your work with others, and collaborate[m
 with programmers and other users of Git.[m
[32m+[m
[32m+[m[32mFor more information on Git, see the[m
[32m+[m[32m[official Git documentation](https://git-scm.com/).[m

[33mcommit 455f55309ebe7bf65227d7dc710a809e1c66ab3c[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sun Nov 18 04:06:44 2018 +0100

    Add README file

[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..6f5902c[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m# Sample Website[m
[32m+[m
[32m+[m[32mThis is a sample website made as part of [*Learn Enough™ Git to Be[m
[32m+[m[32mDangerous*](http://learnenough.com/git-tutorial), possibly the greatest[m
[32m+[m[32mbeginner Git tutorial in the history of the Universe. You should totally [[m
[32m+[m[32mcheck it out](http://learnenough.com/git-tutorial), and be sure to [join[m
[32m+[m[32mthe email list](http://learnenough.com/#email_list) and [follow @learnenough[m
[32m+[m[32m](http://twitter.com/learnenough) on Twitter.[m
[32m+[m
[32m+[m[32mAfter finishing *Learn Enough™ Git to Be Dangerous*, you'll know enough Git[m
[32m+[m[32mto be *dangerous*. This means you'll be able to use Git to track changes in[m
[32m+[m[32myour projects, back up data, share your work with others, and collaborate[m
[32m+[m[32mwith programmers and other users of Git.[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 7b78da7..a4313ef 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -5,6 +5,6 @@[m
   <head>[m
   <body>[m
     <h1> hello, world </h1>[m
[31m-    <p> Call me Ishmael. </p>[m
[32m+[m[32m    <p> Call me </p>[m
   </body>[m
 </html>[m

[33mcommit 61cac9b5c0e80680e2aa89c41b7dbdb1eb6739b1[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sun Nov 18 00:41:46 2018 +0100

    Add display title

[1mdiff --git a/index.html b/index.html[m
[1mindex 5bee8a5..7b78da7 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1,7 +1,7 @@[m
 <!DOCTYPE html>[m
 <html>[m
   <head>[m
[31m-    <title> </title>[m
[32m+[m[32m    <title> A whale of a greeting </title>[m
   <head>[m
   <body>[m
     <h1> hello, world </h1>[m

[33mcommit 610df139c46170adc6af026b9e494ba7063f0e38[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sun Nov 18 00:39:28 2018 +0100

    Add some HTML structure

[1mdiff --git a/index.html b/index.html[m
[1mindex 61ce25e..5bee8a5 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1 +1,10 @@[m
[31m-<1> hello, world </1>[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m[32m  <head>[m
[32m+[m[32m    <title> </title>[m
[32m+[m[32m  <head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m    <h1> hello, world </h1>[m
[32m+[m[32m    <p> Call me Ishmael. </p>[m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m

[33mcommit 09bdf77df52adbe3dc19a7829cebe8e6c8dec9d4[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sun Nov 18 00:30:13 2018 +0100

    Add an h1 tag

[1mdiff --git a/index.html b/index.html[m
[1mindex 4b5fa63..61ce25e 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1 +1 @@[m
[31m-hello, world[m
[32m+[m[32m<1> hello, world </1>[m

[33mcommit 3e958512f5623901eebc6fac83c68d7529337de0[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sat Nov 17 23:31:59 2018 +0100

    Add baz

[1mdiff --git a/baz b/baz[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m

[33mcommit 518f2f93be52b1b6bd0773fd606491d8a9ba7d44[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sat Nov 17 23:28:52 2018 +0100

    Add content to index.html

[1mdiff --git a/index.html b/index.html[m
[1mindex e69de29..4b5fa63 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mhello, world[m

[33mcommit 36326a0ab9c99dcaa2ab0a44b77900585553b1e0[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sat Nov 17 23:22:57 2018 +0100

    add bar

[1mdiff --git a/bar b/bar[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m

[33mcommit f527309cf7cc0dff02d199202fb60f2a82884d0f[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sat Nov 17 23:22:30 2018 +0100

    foo test file

[1mdiff --git a/foo b/foo[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m

[33mcommit 7b7065db1b3807be9e1f01e747fe658543c36119[m
Author: Zeinab El-Chaer <s_elchaer@stud.hwr-berlin.de>
Date:   Sat Nov 17 14:14:42 2018 -0800

    Initialize repository

[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
