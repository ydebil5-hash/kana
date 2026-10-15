void main(){
  String day = 'sunday';
  switch(day){
    case 'monday':
    case 'tuesday':
    case 'wednsday':
    case 'thursday':
    case 'friday':
    print('workday');
    break;
    case 'sunday':
    case 'saturday':
    print('restday');
    break;
    default:
    print('error');
    break;
  }
}