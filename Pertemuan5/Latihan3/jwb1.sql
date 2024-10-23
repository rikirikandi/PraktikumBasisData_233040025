Create table jurusan (
id int primary key,
nama_jurusan varchar(255)
);

create table mahasiswa (
id int primary key,
npm int,
nama varchar(255),
tanggal_lahir date,
alamat varchar(255),
no_hp int,
jurusan_id int(255),
dosen_wali varchar(255)
);

create table dosen_wali(
id int primary key,
ni