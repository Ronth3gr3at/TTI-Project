let sortDirection = false;
let dataType;

function sortColumn(columnName){
    let table = document.getElementsByTagName('table');
    let columnNames = table[0].tHead.rows[0].cells;
    
    //cells[index].innerText
    
    sortDirection = !sortDirection;
}
