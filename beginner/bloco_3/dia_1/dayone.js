/*write code below*/
let arr = [11, 0, 3, 2,12, 1, 10, 5, 6, 4, 9, 8, 7]

function ordenar(vetor){
   let menor;
  for(let i = 0; i < vetor.length - 1; i++){
    menor = i
    for(let j = i + 1; j < vetor.length; j++){
     if(vetor[j] < vetor[menor]){
      menor = j
    }
   }
   if(i != menor){
    [vetor[i], vetor[menor]] = [vetor[menor], vetor[i]]
   }
  }
  return vetor
}

console.log(ordenar(arr))
