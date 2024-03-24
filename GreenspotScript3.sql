SELECT Purchase.PurchaseDate, Item.ItemNum, purchase.PurchaseQty, Vendor.VendorID 
FROM Item
JOIN Purchase ON Item.ItemNum = Purchase.ItemNum
JOIN Vendor ON Purchase.VendorID = Vendor.VendorID;