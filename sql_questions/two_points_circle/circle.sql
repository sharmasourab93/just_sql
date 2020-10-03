# Two points and a circle 

# There is a two dimensional plane that contains multiple points situated at different locations. 
# These coordinates of these points are provided in the coordinates table. 
# There is also a circle of radius r and whose center is at (x, y) on the same plane. 
# The specification of this circle are provided in the cirle table. 
# Assuming that there is only one circle write a query to return the points 
# which are either lying inside or outside the circle. The points must be in the order of their ids.

# select * from circle;
# describe coordinates; 
# describe circle;

select c.id, c.x1, c.y1 from coordinates c, circle r where SQRT(POW(((r.x - c.x1)), 2)+ (POW((r.y - c.y1), 2)))<=r.r;
