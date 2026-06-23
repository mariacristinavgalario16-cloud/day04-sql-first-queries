#19 — What Surprised You About the Messy Dataset?
I did not expect the data to look that normal at first glance but still have so many issues underneath. The problems were subtle — lowercase cities, extra spaces, mixed capitalizations — things you would only catch once you start exploring with SELECT DISTINCT. It made me realize that messy data does not always look obviously broken, and you really have to dig in before assuming anything is clean.

#20 — Power Query or SQL: Which Do You Prefer?
So far I prefer Power Query because I can see the changes happening in real time, which makes it easier to verify. SQL feels more precise and professional though, especially with targeted WHERE conditions. I think both have their place depending on the situation and I want to get more comfortable with SQL over time.

#21 — Hardest Data Quality Issue to Fix
The inconsistent capitalization was the hardest because there were multiple variations of the same value like accessories, Accessories, and ACCESSORIES all in one column. You had to find every single variation first before writing the fix, and missing even one would leave the data still inconsistent. It taught me that exploring carefully is just as important as the actual cleaning.

#22 — Why Is It Important to Document Your Cleaning Steps?
Without documentation, no one will know what was changed or why, and that becomes a problem when someone questions the data later. In SQL the queries already serve as a record which is one of the reasons it is so useful professionally. It is a simple habit that prevents a lot of confusion down the line.

#23 — How Will Data Cleaning Skills Help in a Real Job?
Most real world data is never perfectly formatted so knowing how to clean it properly is a very practical skill. It also makes any output more reliable because you know the data was verified before drawing conclusions. As someone who already works with prospect lists and tracking sheets, I can see myself applying this right away.