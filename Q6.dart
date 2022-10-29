void main(){
  Map world={
  'Pakistan': { 
    'capitalCity':'Islamabad',
    'currency':'PKR',
    'language':'Urdu'
    }
  };
    world.forEach((key, val) {print('$key,$val');});
}