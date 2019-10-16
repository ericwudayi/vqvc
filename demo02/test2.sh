echo "$1"
cp -r "../../vq-vae-3-vc/wav_out" "$1"
#echo $2
cd "./$1"
mv "test_mel_mel_out_out.wav" "out_1.wav"
mv "test_mel_mel_out_out_m.wav" "out_2.wav"
rm "test_mel_mel_out_inp.wav"
rm "test_mel_mel_out_inp2.wav"
