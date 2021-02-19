copy "..\Extras\Followpoints\None\followpoint.png" "..\"
for /l %%x in (0, 1, 60) do (
   copy "..\Extras\Followpoints\None\followpoint-%%x.png" "..\"
)