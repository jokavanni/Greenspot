SELECT distinct stock.stockDate, Item.Descr, Purchase.VendorID, Stock.StockQty
FROM Stock
JOIN Item ON Stock.StockItemNum = Item.ItemNum
JOIN Purchase ON Item.ItemNum = Purchase.ItemNum;