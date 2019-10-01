echo "$1"
cp -r "../../vq-v4/wav_out" "$1"
#echo $2
cd "./$1"
mv "test_mel_mel_out_inp.wav" "inp.wav"
mv "test_mel_mel_out_inp2.wav" "inp2.wav"
mv "test_mel_mel_out_out_m.wav" "convert.wav"
rm "test_mel_mel_out_out.wav"
rm "test_mel_mel_out_out_.wav"
