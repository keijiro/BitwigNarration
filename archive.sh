#!/bin/sh
cd ..
tar zcvf BitwigVoiceProc/Narration.tar.gz \
  BitwigVoiceProc/.bitwig-project \
  BitwigVoiceProc/BitwigVoiceProc.bwproject \
  BitwigVoiceProc/recordings/*.wav

