void  main(){
    int a=342;
    int toq=0;
    int juft=0;
    int jami=0;
    jami+=a%10;
    toq+=((a%10)%2)*(a%10);
    a~/=10;
    jami+=a%10;
    toq+=((a%10)%2)*(a%10);
    a~/=10;
    jami+=a%10;
    toq+=((a%10)%2)*(a%10);
    juft=jami-toq;
    print(toq);
    print(juft);
    print(jami);

}
//// Sondagi toq va juft raqamlar yig'indisini topadigan dastur.