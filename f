[1mdiff --git a/app/views/pages/about.html.erb b/app/views/pages/about.html.erb[m
[1mindex baa240e..34eac34 100644[m
[1m--- a/app/views/pages/about.html.erb[m
[1m+++ b/app/views/pages/about.html.erb[m
[36m@@ -1,7 +1,13 @@[m
 <h1> about us</h1>[m
 [m
 <p>[m
[32m+[m
[32m+[m[32mwe strive to help you learn git[m
[32m+[m
[32m+[m[32m</p>[m
[32m+[m
[32m+[m[32m<p>[m
 <%= link_to 'Home',home_path%>[m
 [m
 [m
[31m-</p>[m
\ No newline at end of file[m
[41m+[m
[1mdiff --git a/app/views/pages/home.html.erb b/app/views/pages/home.html.erb[m
[1mindex a2e4e15..c818b32 100644[m
[1m--- a/app/views/pages/home.html.erb[m
[1m+++ b/app/views/pages/home.html.erb[m
[36m@@ -1,6 +1,9 @@[m
 <h1>Welcome to te the git demo app</h1>[m
[31m-<p>Find me in app/views/pages/home.html.erb</p>[m
[32m+[m
[32m+[m[32m<<p>We really hope this is helpful</p>[m
 <ul>[m
 <li><%=link_to 'About', about_path %>[m
 [m
[31m-</ul>[m
\ No newline at end of file[m
[32m+[m[32m</ul>[m
[41m+[m
[41m+[m
