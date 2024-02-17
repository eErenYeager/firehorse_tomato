# firehorse_tomato
EDL exploit for yureka (tomato). repairing dead emmc from edl mode by enabling enhanced user area in emmc.
using peek and poke function in edl mode to patch a part of code of firhose file in ram that enables gpp partitioning and emmc ioctl features in firehose.mbn.
Those features are already present in firehose file but disabled for some reason. A patched firehose file cannot be uploaded in edl mode to phone but it can be patched in ram so using poke cammand of firehose to patch the code in ram itself.
