BPSK = read_complex_binary('BPSK_SNR_20.dat');
QPSK = read_complex_binary('QPSK_SNR_20.dat');
QAM16 = read_complex_binary('QAM16_SNR_20.dat');
QAM64 = read_complex_binary('QAM64_SNR_20.dat');
VT = read_complex_binary('VT_SNR_20.dat');

mod = QPSK;
new = 2:length(mod);

for i = 1:length(mod)
    currSignal = mod(i, 1);
    new(1, i) = real(currSignal);
    new(2, i) = imag(currSignal);
end
    


