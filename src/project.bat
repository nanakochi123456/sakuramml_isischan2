SET TITLE=Give Me Merorin by ISIL48
SET CONFIG=isischan2.cfg
SET EFFECT= -EFchorus=d,1 -EFreverb=d,1 --volume=70, --drum-power=70
SET PLAYOPTION=--output-stereo --sampling-freq=96000 %EFFECT% --output-24bit
SET OPTION=--output-stereo --sampling-freq=96000 --output-24bit %EFFECT%
rem SET OPTION=--output-stereo --sampling-freq=44100 --output-16bit %EFFECT%
SET MML=isischan2.mml

SET MMLREPLACE1=Int TIMIDITY=0/Int TIMIDITY=1,Int MA7=1/Int MA7=0,Int ALL=0/Int ALL=1
SET MMLREPLACE2=Int TIMIDITY=0/Int TIMIDITY=1,Int MA7=1/Int MA7=0,Int VOCALOID=0/Int VOCALOID=1
SET MMLREPLACE3=Int TIMIDITY=0/Int TIMIDITY=1,Int MA7=1/Int MA7=0,Int EGUITAR=0/Int EGUITAR=1
SET MMLREPLACE4=Int TIMIDITY=0/Int TIMIDITY=1,Int MA7=1/Int MA7=0,Int BGUITAR=0/Int BGUITAR=1

SET MML1=isischan2_all.mml
SET MML2=isischan2_vocaloid.mml
SET MML3=isischan2_eguitar.mml
SET MML4=isischan2_bguitar.mml

SET MIDI1=isischan2_all.mid
SET MIDI2=isischan2_vocaloid.mid
SET MIDI3=isischan2_eguitar.mid
SET MIDI4=isischan2_bguitar.mid

SET MIDI1PLAY=0
