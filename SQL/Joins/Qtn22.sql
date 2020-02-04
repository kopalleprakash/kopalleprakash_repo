SELECT item_mast.pro_name, pro_price, company_mast.com_name
   FROM item_mast 
     INNER JOIN company_mast
        ON item_mast.pro_com = company_mast.com_id; 