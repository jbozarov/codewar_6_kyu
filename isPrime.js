
// This is execution time out way, so when we use loop it is gonna take more time 

function isPrime(num) {
   if (num<2) return false; 
   else if ( num === 2 ) return true; 
   for ( let i = num-1; i>2; i-- ) {
      if (num%i === 0 ) {
         return false; 
      }
   }
   return true; 
}


// correct way

function isPrime(num) {
  if (num < 2) return false;
  const limit = Math.sqrt(num);
  for (let i = 2; i <= limit; ++i) {
    if (num % i === 0) {
      return false;
    }
  }
  return true;
}
