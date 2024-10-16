select nama_mahasiswa
from mahasiswa 
where jurusan = 'teknik infrmatika' and
alamat like '%jl.sudirman%' and
tahun_masuk in ('2018', '2020')