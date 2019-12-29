

# Binaural Synth 

This [Pure Data](https://puredata.info/) sound generator is aimed at creating [Binaural Beats](https://en.wikipedia.org/wiki/Binaural_beats).

A beat is an interference pattern between two sounds of slightly different frequencies, perceived as a periodic variation in volume whose rate is the difference of the two frequencies *(wikipedia)*. 

Some believe it might help focusing, or induce meditative states. We won't discuss here the scientific validations or refutals.

Binaural Beats are fun! They can create hypnotic drones or high frequencies madness! So let's create some with this simple synth.

## Usage 

It works with:

 * [Pure Data (Pd) vanilla](https://puredata.info) 
 * [Purr Data](https://agraef.github.io/purr-data/) (a fork based on [Pd-L2Ork](http://l2ork.music.vt.edu/main/make-your-own-l2ork/software/), which is itself based on the now obsolete Pd Extended.

Just start Pd or Purr-Data, and load the run.pd sketch. You can explore the inside of the synth by right-clicking the Binaural Synth and selecting "Open", or by loading the binauralsynth.pd sketch.

 ![](binaural_screenshot.png)

You can change the base frequency (called carrier frequency), and the beat frequency. The beat frequency will split accross the beat frequency value (if your carrier frequency is 100 Hz, and beat frequency is 6 Hz, the carrier frequency will be 97 Hz on the left and 103 Hz on the right panning.

In addition to the classic, "traditional" Sine wave, you can also add, by increasing their volume:

 * a FM sound, driven by a few parameters (including the modulation frequency, mod depth, and FM wave).
 * a phaser (sawtooth wave) sound (no parameter yet)
 * a white noise

If you connect a MIDI keyboard, you should be able to play the frequencies with the keys! (monophonic)

## Licence 

This software is copyrighted by Eric Forgeot and others.  The following
terms (the "Standard Improved BSD License") apply to all files associated with
the software unless explicitly disclaimed in individual files:

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above  
   copyright notice, this list of conditions and the following 
   disclaimer in the documentation and/or other materials provided
   with the distribution.
3. The name of the author may not be used to endorse or promote
   products derived from this software without specific prior 
   written permission.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHOR
BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,   
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
THE POSSIBILITY OF SUCH DAMAGE.

## Credits and Links 

Some code are based on the default Pd sketches (volume output, frequency modulation by wavetable (B05.tabread.FM.pd))

Some open source alternatives:

 * http://gnaural.sourceforge.net/
 * https://uazu.net/sbagen/
 * http://hbx.fdossena.com/
 * https://github.com/chimera0/accel-brain-code/tree/master/Binaural-Beat-and-Monaural-Beat-with-python

