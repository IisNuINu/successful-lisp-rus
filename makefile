
HTML =   \
0-blank.html          chapter03-11.html  chapter18.html  contents.html   \
about.html            chapter03-12.html  chapter19.html  copyright.html  \
acknowledgments.html  chapter03.html     chapter20.html  cover.html      \
appendix-a.html       chapter04.html     chapter21.html  credits.html    \
author.html           chapter05.html     chapter22.html  dedication.html \
chapter01.html        chapter06.html     chapter23.html  foreword.html   \
chapter02.html        chapter07.html     chapter24.html  index.html      \
chapter03-01.html     chapter08.html     chapter25.html  introduction.html   \
chapter03-02.html     chapter09.html     chapter26.html  short-contents.html \
chapter03-03.html     chapter10.html     chapter27.html  track1.html \
chapter03-04.html     chapter11.html     chapter28.html  track2.html \
chapter03-05.html     chapter12.html     chapter29.html  track3.html \
chapter03-06.html     chapter13.html     chapter30.html  track4.html \
chapter03-07.html     chapter14.html     chapter31.html  track5.html \
chapter03-08.html     chapter15.html     chapter32.html  \
chapter03-09.html     chapter16.html     chapter33.html  \
chapter03-10.html     chapter17.html     chapter34.html
 



%.html : %.po
#	po2txt -i $*.po | sed -f remove_end.sed >$*.html
	po2txt -i $*.po -o $*.html


all : $(HTML)
	echo ALL!


