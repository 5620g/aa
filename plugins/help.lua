do


function run(msg, matches)

  return [[ 💠 دستورات ربات ضد اسپم نورت 💠
------------------------------

🔹لیست راهنمای پلاگین ها 
/helps

🔸لیست راهنمای کلی ربات 
/help_all

🔹 لیست راهنمای خصوصی 
/help_pv

------------------------------
@nortteam Anti Spam Nort ]]

end


return {

  description = "", 

  usage = "",

  patterns = {

    "^[!#/](help)$"

  }, 

  run = run 

}


end