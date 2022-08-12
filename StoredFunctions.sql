Delimiter |
create FUNCTION userId (user_id int) 
RETURNS varchar(5) 
deterministic 
begin
  declare u_result varchar(5);
  IF user_id>101
  THEN set u_result='high';
  ELSEIF user_id<=user_id
  Then Set u_result='low';
  END IF;
  REturn u_result;
  end|
  select user_id,userId(user_id) from Users;
  