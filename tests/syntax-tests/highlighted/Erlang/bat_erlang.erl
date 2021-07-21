[38;2;190;132;255m-[0m[38;2;249;38;114mmodule[0m[38;2;190;132;255m([0m[38;2;166;226;46mbat_erlang[0m[38;2;190;132;255m)[0m[38;2;190;132;255m.[0m

[38;2;190;132;255m-[0m[38;2;249;38;114mexport[0m[38;2;190;132;255m([0m[38;2;190;132;255m[[0m[38;2;190;132;255mmain[0m[38;2;190;132;255m/[0m[38;2;190;132;255m0[0m[38;2;190;132;255m][0m[38;2;190;132;255m)[0m[38;2;190;132;255m.[0m

[38;2;190;132;255m-[0m[38;2;249;38;114mrecord[0m[38;2;190;132;255m([0m[38;2;166;226;46mtest[0m[38;2;190;132;255m,[0m[38;2;190;132;255m [0m[38;2;190;132;255m{[0m
[38;2;190;132;255m    [0m[38;2;166;226;46mname[0m[38;2;190;132;255m [0m[38;2;190;132;255m::[0m[38;2;190;132;255m [0m[3;38;2;166;226;46mlist[0m[38;2;190;132;255m([0m[38;2;190;132;255m)[0m[38;2;190;132;255m,[0m
[38;2;190;132;255m    [0m[38;2;166;226;46mdata[0m[38;2;190;132;255m [0m[38;2;190;132;255m::[0m[38;2;190;132;255m [0m[3;38;2;166;226;46mbinary[0m[38;2;190;132;255m([0m[38;2;190;132;255m)[0m
[38;2;190;132;255m}[0m[38;2;190;132;255m)[0m[38;2;190;132;255m.[0m

[38;2;190;132;255m-[0m[38;2;249;38;114mdefine[0m[38;2;190;132;255m([0m[38;2;166;226;46mTESTMACRO[0m[38;2;190;132;255m,[0m[38;2;190;132;255m [0m[38;2;230;219;116m"[0m[38;2;230;219;116mtestmacro[0m[38;2;230;219;116m"[0m[38;2;190;132;255m)[0m[38;2;190;132;255m.[0m

[38;2;190;132;255m-[0m[38;2;249;38;114mspec[0m[38;2;190;132;255m [0m[38;2;166;226;46mmain[0m[38;2;190;132;255m([0m[38;2;190;132;255m)[0m[38;2;190;132;255m [0m[38;2;190;132;255m->[0m[38;2;190;132;255m [0m[38;2;190;132;255mok[0m[38;2;190;132;255m.[0m
[38;2;166;226;46mmain[0m[38;2;248;248;242m([0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m    [0m[38;2;117;113;94m%[0m[38;2;117;113;94m% Handling Lists and Numbers[0m
[38;2;248;248;242m    [0m[38;2;255;255;255mList[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m2[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m3[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m4[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m$[0m[38;2;190;132;255m6[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m2#[0m[38;2;190;132;255m00111[0m[38;2;248;248;242m][0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_Sum[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242mlists[0m[38;2;248;248;242m:[0m[38;2;248;248;242msum[0m[38;2;248;248;242m([0m[38;2;255;255;255mList[0m[38;2;248;248;242m)[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;248;248;242m([0m[38;2;255;255;255mN[0m[38;2;248;248;242m [0m[38;2;249;38;114m*[0m[38;2;248;248;242m [0m[38;2;255;255;255mN[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m+[0m[38;2;248;248;242m [0m[38;2;255;255;255mN[0m[38;2;248;248;242m [0m[38;2;249;38;114m/[0m[38;2;248;248;242m [0m[38;2;255;255;255mN[0m[38;2;248;248;242m [0m[38;2;249;38;114m-[0m[38;2;248;248;242m [0m[38;2;255;255;255mN[0m[38;2;248;248;242m [0m[38;2;249;38;114m||[0m[38;2;248;248;242m [0m[38;2;255;255;255mN[0m[38;2;248;248;242m [0m[38;2;249;38;114m<-[0m[38;2;248;248;242m [0m[38;2;255;255;255mList[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;255;255;255mN[0m[38;2;248;248;242m [0m[38;2;249;38;114m>[0m[38;2;248;248;242m [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;248;248;242m[[0m[38;2;255;255;255m_Head[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;255;255;255m_SecondHead[0m[38;2;248;248;242m [0m[38;2;248;248;242m|[0m[38;2;248;248;242m [0m[38;2;255;255;255m_Tail[0m[38;2;248;248;242m][0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;255;255;255mList[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255matom[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255mlist[0m[38;2;248;248;242m][0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;248;248;242m<<[0m[38;2;230;219;116m"[0m[38;2;230;219;116mbinary[0m[38;2;230;219;116m"[0m[38;2;248;248;242m>>[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;248;248;242m{[0m[38;2;190;132;255mtuple[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255mtuple[0m[38;2;248;248;242m}[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;248;248;242m#{[0m[38;2;190;132;255mmap[0m[38;2;248;248;242m [0m[38;2;248;248;242m=>[0m[38;2;248;248;242m [0m[38;2;190;132;255mkey[0m[38;2;248;248;242m}[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;248;248;242m#[0m[38;2;255;255;255mtest[0m[38;2;248;248;242m{[0m[38;2;255;255;255mname[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;230;219;116m"[0m[38;2;230;219;116mrecord[0m[38;2;230;219;116m"[0m[38;2;248;248;242m}[0m[38;2;248;248;242m][0m[38;2;248;248;242m,[0m

[38;2;248;248;242m    [0m[38;2;117;113;94m%[0m[38;2;117;113;94m% Handling Binaries [0m
[38;2;248;248;242m    [0m[38;2;255;255;255mBinHelloWorld[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242m<<[0m[38;2;230;219;116m"[0m[38;2;230;219;116mHello World[0m[38;2;230;219;116m"[0m[38;2;248;248;242m>>[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;248;248;242m<<[0m[38;2;255;255;255mX[0m[38;2;248;248;242m [0m[38;2;249;38;114m||[0m[38;2;248;248;242m [0m[38;2;248;248;242m<<[0m[38;2;255;255;255mX[0m[38;2;248;248;242m:[0m[38;2;190;132;255m1[0m[38;2;248;248;242m/[0m[3;38;2;102;217;239mbinary[0m[38;2;248;248;242m>>[0m[38;2;248;248;242m [0m[38;2;249;38;114m<=[0m[38;2;248;248;242m [0m[38;2;255;255;255mBinHelloWorld[0m[38;2;248;248;242m [0m[38;2;248;248;242m>>[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;248;248;242m<<[0m[38;2;190;132;255m0[0m[38;2;248;248;242m,[0m[38;2;190;132;255m0[0m[38;2;248;248;242m,[0m[38;2;190;132;255m0[0m[38;2;248;248;242m,[0m[38;2;190;132;255m0[0m[38;2;248;248;242m,[0m[38;2;190;132;255m0[0m[38;2;248;248;242m,[0m[38;2;190;132;255m0[0m[38;2;248;248;242m,[0m[38;2;190;132;255m0[0m[38;2;248;248;242m,[0m[38;2;190;132;255m151[0m[38;2;248;248;242m>>[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242m<<[0m[38;2;190;132;255m151[0m[38;2;248;248;242m:[0m[38;2;190;132;255m64[0m[38;2;248;248;242m/[0m[38;2;249;38;114msigned[0m[38;2;248;248;242m-[0m[3;38;2;102;217;239minteger[0m[38;2;248;248;242m>>[0m[38;2;248;248;242m,[0m

[38;2;248;248;242m    [0m[38;2;117;113;94m%[0m[38;2;117;113;94m% Handling Boolean and Atoms[0m
[38;2;248;248;242m    [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m [0m[38;2;249;38;114mandalso[0m[38;2;248;248;242m [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;190;132;255mfalse[0m[38;2;248;248;242m [0m[38;2;249;38;114morelse[0m[38;2;248;248;242m [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m [0m[38;2;249;38;114m=:=[0m[38;2;248;248;242m [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;190;132;255mfalse[0m[38;2;248;248;242m [0m[38;2;249;38;114m=/=[0m[38;2;248;248;242m [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;190;132;255m'[0m[38;2;190;132;255mHELLO[0m[38;2;190;132;255m'[0m[38;2;248;248;242m [0m[38;2;249;38;114m/=[0m[38;2;248;248;242m [0m[38;2;190;132;255mhello[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;190;132;255mhello[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;190;132;255mworld[0m[38;2;248;248;242m,[0m

[38;2;248;248;242m    [0m[38;2;117;113;94m%[0m[38;2;117;113;94m% Handling Maps and Records[0m
[38;2;248;248;242m    [0m[38;2;255;255;255mTestMap[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242m#{[0m[38;2;190;132;255ma[0m[38;2;248;248;242m [0m[38;2;248;248;242m=>[0m[38;2;248;248;242m [0m[38;2;190;132;255m1[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255mb[0m[38;2;248;248;242m [0m[38;2;248;248;242m=>[0m[38;2;248;248;242m [0m[38;2;190;132;255m2[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255mc[0m[38;2;248;248;242m [0m[38;2;248;248;242m=>[0m[38;2;248;248;242m [0m[38;2;190;132;255m3[0m[38;2;248;248;242m}[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;248;248;242m#{[0m[38;2;190;132;255ma[0m[38;2;248;248;242m [0m[38;2;248;248;242m:=[0m[38;2;248;248;242m [0m[38;2;255;255;255m_Value[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255mc[0m[38;2;248;248;242m [0m[38;2;248;248;242m:=[0m[38;2;248;248;242m [0m[38;2;255;255;255m_[0m[38;2;248;248;242m}[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;255;255;255mTestMap[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;255;255;255mTestMap[0m[38;2;248;248;242m#{[0m[38;2;190;132;255md[0m[38;2;248;248;242m [0m[38;2;248;248;242m=>[0m[38;2;248;248;242m [0m[38;2;190;132;255m4[0m[38;2;248;248;242m}[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255mRecord[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242m#[0m[38;2;255;255;255mtest[0m[38;2;248;248;242m{[0m[38;2;255;255;255mname[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;190;132;255m?[0m[38;2;190;132;255mTESTMACRO[0m[38;2;248;248;242m}[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;255;255;255mRecord[0m[38;2;248;248;242m#[0m[38;2;255;255;255mtest[0m[38;2;248;248;242m.[0m[38;2;255;255;255mname[0m[38;2;248;248;242m,[0m

[38;2;248;248;242m    [0m[38;2;117;113;94m%[0m[38;2;117;113;94m% Conditionals[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcase[0m[38;2;248;248;242m [0m[38;2;255;255;255mTestMap[0m[38;2;248;248;242m [0m[38;2;249;38;114mof[0m
[38;2;248;248;242m        [0m[38;2;248;248;242m#{[0m[38;2;190;132;255mb[0m[38;2;248;248;242m [0m[38;2;248;248;242m:=[0m[38;2;248;248;242m [0m[38;2;255;255;255mB[0m[38;2;248;248;242m}[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m            [0m[38;2;255;255;255mB[0m[38;2;248;248;242m;[0m
[38;2;248;248;242m        [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m            [0m[38;2;190;132;255mok[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mif[0m
[38;2;248;248;242m        [0m[38;2;248;248;242merlang[0m[38;2;248;248;242m:[0m[38;2;102;217;239mis_map[0m[38;2;248;248;242m([0m[38;2;255;255;255mTestMap[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m            [0m[38;2;190;132;255mmap[0m[38;2;248;248;242m;[0m
[38;2;248;248;242m        [0m[38;2;190;132;255mtrue[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m            [0m[38;2;248;248;242mtest_function[0m[38;2;248;248;242m([0m[38;2;190;132;255m1[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m,[0m

[38;2;248;248;242m    [0m[38;2;117;113;94m%[0m[38;2;117;113;94m% Messaging[0m
[38;2;248;248;242m    [0m[38;2;255;255;255mSelf[0m[38;2;248;248;242m [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242merlang[0m[38;2;248;248;242m:[0m[38;2;102;217;239mself[0m[38;2;248;248;242m([0m[38;2;248;248;242m)[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;255;255;255mSelf[0m[38;2;248;248;242m [0m[38;2;249;38;114m![0m[38;2;248;248;242m [0m[38;2;190;132;255mhello_world[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mreceive[0m
[38;2;248;248;242m        [0m[38;2;190;132;255mhello_world[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m            [0m[38;2;190;132;255mok[0m[38;2;248;248;242m;[0m
[38;2;248;248;242m        [0m[38;2;255;255;255m_[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m            [0m[38;2;248;248;242mio[0m[38;2;248;248;242m:[0m[38;2;248;248;242mformat[0m[38;2;248;248;242m([0m[38;2;230;219;116m"[0m[38;2;230;219;116munknown message[0m[38;2;230;219;116m"[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mafter[0m[38;2;248;248;242m [0m[38;2;190;132;255m1000[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m        [0m[38;2;190;132;255mtimeout[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m,[0m
[38;2;248;248;242m    [0m[38;2;190;132;255mok[0m[38;2;248;248;242m.[0m

[38;2;166;226;46mtest_function[0m[38;2;248;248;242m([0m[3;38;2;253;151;31mN[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114mwhen[0m[38;2;248;248;242m [0m[38;2;248;248;242merlang[0m[38;2;248;248;242m:[0m[38;2;102;217;239mis_integer[0m[38;2;248;248;242m([0m[38;2;255;255;255mN[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m[38;2;248;248;242m [0m[38;2;190;132;255minteger[0m[38;2;248;248;242m;[0m
[38;2;166;226;46mtest_function[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;255;255;255m_[0m[38;2;248;248;242m|[0m[38;2;255;255;255m_[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m[38;2;248;248;242m [0m[38;2;190;132;255mlist[0m[38;2;248;248;242m;[0m
[38;2;166;226;46mtest_function[0m[38;2;248;248;242m([0m[38;2;248;248;242m<<[0m[38;2;255;255;255m_[0m[38;2;248;248;242m/[0m[3;38;2;102;217;239mbinary[0m[38;2;248;248;242m>>[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m[38;2;248;248;242m  [0m[38;2;190;132;255mbinary[0m[38;2;248;248;242m;[0m
[38;2;166;226;46mtest_function[0m[38;2;248;248;242m([0m[38;2;255;255;255m_[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;248;248;242m->[0m
[38;2;248;248;242m    [0m[38;2;190;132;255mundefined[0m[38;2;248;248;242m.[0m
