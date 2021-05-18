{\rtf1\ansi\ansicpg1252\cocoartf1404\cocoasubrtf470
{\fonttbl\f0\fswiss\fcharset0 Helvetica;\f1\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red27\green31\blue34;\red21\green23\blue26;}
\paperw11900\paperh16840\margl1440\margr1440\vieww12600\viewh10200\viewkind0
\pard\tqr\tx566\tqr\tx1133\tqr\tx1700\tqr\tx2267\tqr\tx2834\tqr\tx3401\tqr\tx3968\tqr\tx4535\tqr\tx5102\tqr\tx5669\tqr\tx6236\tqr\tx6803\partightenfactor0

\f0\fs28 \cf0 Red-Black Tree \
\'97\'97\'97\'97\'97\'97\'97\'97\
\
\pard\tqr\tx566\tqr\tx1133\tqr\tx1700\tqr\tx2267\tqr\tx2834\tqr\tx3401\tqr\tx3968\tqr\tx4535\tqr\tx5102\tqr\tx5669\tqr\tx6236\tqr\tx6803\partightenfactor0
\cf0 Red-Black Tree is a sorted data structure of type balanced binary search tree.\
Each node stores 5 fields: pointers to his left son, right son, parent, date, and the color of the node (red or black). \
The fact that the tree is balanced cause the running time of operation like search, insert and remove take O(log n).\
\
The library include the following operation:\
- create new tree\
- insert element\
- remove element\
- search element\
- forEach - preform given operation on every element in the tree. example: sum, print.\
- delete tree\
\
The library provides a generic data structure, so it works with any data type. The generic is implemented such that each node has a void pointer data field. \
Because of that, the create new tree function expect to get compare function.\
\
\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\
\
To create the library run the command make in a directory with the files RBTree.h and RBTree.cpp, this command create the static library RBTree.a. \
After that you can like your program with the library, and run your program.\
\

\f1\fs24 \cf2 \expnd0\expndtw0\kerning0
\

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1000\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth23280\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf3 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf2 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1000\clftsWidth3 \clminw1000 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth23280\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf3 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf2 \cell \lastrow\row
}