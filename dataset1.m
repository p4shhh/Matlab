clc;

barh(JumlahTelurkg);
set(gca,'ytick',[1:length(Kecamatan)],'yticklabel',(Kecamatan));
text(JumlahTelurkg,1:length(JumlahTelurkg),num2str(JumlahTelurkg));
xlim([0, 14000])
title('Jumlah Profuksi Telur (kg) di Setiap Kecematan Kota Bandung')
