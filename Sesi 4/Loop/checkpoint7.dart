void main() {
final mahasiswa = ['Gery', 'Fasyha', 'Erdi', 'Derickia'];

for (final mhs in mahasiswa) {
if (mhs == 'Erdi') {
print('Data Erdi ditemukan, hentikan pencarian.');
break; // Berhenti loop.
}

print('Memeriksa: $mhs');
}

print('\nLewati mahasiswa yang bernama Gery:');
for (final mhs in mahasiswa) {
if (mhs == 'Gery') {
continue; // Lewati iterasi ini.
}
print('Mahasiswa: $mhs');
}
}