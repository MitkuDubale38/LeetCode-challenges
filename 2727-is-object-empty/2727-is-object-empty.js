/**
 * @param {Object | Array} obj
 * @return {boolean}
 */
var isEmpty = function(obj) {
  if(Object.keys(obj).length === 0|| obj === null){
    return true;  
  }
    else{
        return false;
    }
};