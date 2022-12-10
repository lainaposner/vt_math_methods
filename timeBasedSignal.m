[x,fs] = audioread("StarWars3.wav");

figure(1)
data_fft = fft(x);
plot(abs(data_fft(:,1)))
xlabel('Frequency')
ylabel('Power')

figure(2)
spectrogram(x);
