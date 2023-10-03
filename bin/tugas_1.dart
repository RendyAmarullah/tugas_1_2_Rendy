
void main() {
 num panjang = 5;
 num lebar = 3;
 var persegi = new persegiPanjang();
 num luas = persegi.hitungLuas(panjang, lebar);
 num keliling = persegi.hitungKeliling(panjang, lebar);
 print('Hitung Luas : $panjang x $lebar = $luas'); 
 print('Hitung Luas : (2 X $panjang) + (2 X $lebar) = $keliling');
}

class persegiPanjang{
  hitungLuas(num panjang, num lebar){
  return panjang * lebar;
  }
  hitungKeliling(num panjang, num lebar){
    return(2*panjang) + (2 * lebar);
  }
}