/* -*- c++ -*- */

#define FILEREPEATER_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "filerepeater_swig_doc.i"

%{
#include "filerepeater/file_repeater_ex.h"
#include "filerepeater/flowsync.h"
#include "filerepeater/AdvFileSink.h"
#include "filerepeater/StateTimer.h"
#include "filerepeater/TimeOfDay.h"
#include "filerepeater/VectorToTxtFile.h"
#include "filerepeater/AdvFileSink2.h"
%}


%include "filerepeater/file_repeater_ex.h"
GR_SWIG_BLOCK_MAGIC2(filerepeater, file_repeater_ex);
%include "filerepeater/flowsync.h"
GR_SWIG_BLOCK_MAGIC2(filerepeater, flowsync);
%include "filerepeater/AdvFileSink.h"
GR_SWIG_BLOCK_MAGIC2(filerepeater, AdvFileSink);
%include "filerepeater/StateTimer.h"
GR_SWIG_BLOCK_MAGIC2(filerepeater, StateTimer);
%include "filerepeater/TimeOfDay.h"
GR_SWIG_BLOCK_MAGIC2(filerepeater, TimeOfDay);
%include "filerepeater/VectorToTxtFile.h"
GR_SWIG_BLOCK_MAGIC2(filerepeater, VectorToTxtFile);
%include "filerepeater/AdvFileSink2.h"
GR_SWIG_BLOCK_MAGIC2(filerepeater, AdvFileSink2);
