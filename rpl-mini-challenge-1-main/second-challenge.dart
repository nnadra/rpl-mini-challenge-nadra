// TODO 2 
class Mahasiswa {
  String? name;
  int? age;


Mahasiswa(this.name, this.age);

 void mahasiswaDetail() {
    print('Mahasiswa Detail :');
    print('Name : $name');
    print('Age : $age');

  }}

void main() {
  Mahasiswa data1 = Mahasiswa('Naila', 20);
  data1.mahasiswaDetail();
}

