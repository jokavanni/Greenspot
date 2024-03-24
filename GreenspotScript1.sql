SELECT Subscription.SubDate, customer.CustomerNum, Item.Descr, subscription.subqty
FROM Item
JOIN Subscription ON Item.ItemNum = subscription.SubItemNum
JOIN customer ON subscription.CustomerNum = customer.CustomerNum;

