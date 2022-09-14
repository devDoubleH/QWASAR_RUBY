function my_levenshtein(arg1, arg2){
    if(arg1 === arg2){
        return 0;
    }else if(arg1 !== arg2 && arg1.length === arg2.length){
        for(let i=0; i<arg1.length; i++){
            if(arg1[i] !== arg2[i]){
                return i;
            }
        }
    }
    return -1;
}

// console.log(my_levenshtein('hello', 'helao'))