<script>
        // criação da Matriz M
        let matrizM = [[], []]; 
            for (let x = 0; x < matrizM.length; x++) 
            for (let y = 0; y < matrizM.length; y++) 
            matrizM[x][y] = Math.round(Math.random() * 10); 
        
        //verificaçao do maior numero do indice    
        var numero1 = 0
        var numero2 = 0
        var maiorNumero=0
        function verifica(){
            if(matrizM[0][0]>matrizM[0][1]){
                numero1 =matrizM[0][0]
            }else{
                numero1 =matrizM[0][1]
            }
            if(matrizM[1][0]>matrizM[1][1]){
                numero2 = matrizM[1][0]
            }else{
                numero2 = matrizM[1][1]
            }
            if(numero1>numero2){
                maiorNumero= numero1
            }else{
                maiorNumero=numero2
            }
            return maiorNumero
        }
        //criação da Matriz R
        function matrizR(){
            matR=[[],[]]
            matR[0][0]=matrizM[0][0]*verifica();
            matR[0][1]=matrizM[0][1]*verifica();
            matR[1][0]=matrizM[1][0]*verifica();
            matR[1][1]=matrizM[1][1]*verifica();
            return matR
        }
            console.log(matrizM)
            console.log("O maior número é : "+verifica())
            console.log(matrizR())
    </script>