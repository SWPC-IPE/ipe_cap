# ESMF self-describing build dependency makefile fragment

ESMF_DEP_FRONT     = ipeCap
ESMF_DEP_INCPATH   = /scratch3/NCEPDEV/swpc/noscrub/George.Millward/default_svn_latest/trunk/IPE
ESMF_DEP_CMPL_OBJS = /scratch3/NCEPDEV/swpc/noscrub/George.Millward/default_svn_latest/trunk/IPE/ipeCap.o
ESMF_DEP_LINK_OBJS = /scratch3/NCEPDEV/swpc/noscrub/George.Millward/default_svn_latest/trunk/IPE/libipe_nuopc.a /scratch3/NCEPDEV/swpc/noscrub/George.Millward/default_svn_latest/trunk/IPE/libipe.a
ESMF_DEP_SHRD_PATH = /contrib/sms/legacy/SMSr825-intel/lib
ESMF_DEP_SHRD_LIBS = sms