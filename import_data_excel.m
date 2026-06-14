clc;

bar(JumlahSiswa);
set(gca,'xticklabel',(Nilai));
text(1:length(JumlahSiswa),JumlahSiswa,num2str(JumlahSiswa),'vert','bottom','horiz','center');
ylim([0,20])
xlabel('Nilai')
ylabel('JumlahSiswa')
title('Nilai Ulangan IPA Kelas X')