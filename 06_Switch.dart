void main(){
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
     print("its closed");
      break;
    case 'DENIED':
     print("its denied");
      break;
    case 'OPEN':
      print("its open");
      break;
    default:
      print("its default");
  }
}