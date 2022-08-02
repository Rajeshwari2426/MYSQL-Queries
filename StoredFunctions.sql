create FUNCTION userId (user_id int) 
RETURNS varchar(5) 
deterministic 
begin
  declare u_result varchar(5);
  IF user_id>101
  THEN set u_result='yes';