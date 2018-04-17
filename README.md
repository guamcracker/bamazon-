# bamazon-

1. Created a MySQL Database called `bamazon`.

2. Then created a Table inside of that database called `products`.

3. The products has each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

4. Populated this database with 20 different products.

5. Then created a Node application called `bamazonCustomer.js`. Running this application first displays all of the items available for sale. It Includes the ids, names, and prices of products for sale.

6. The app then prompts users with two messages.

   * The first asks them the ID of the product that they would like to buy.
   * The second message asks how many units of the product they would like to buy.

7. Once the customer has placed the order, The application checks if the store has enough of the product to meet the customer's request.

   * If not, the app logs the phrase `Insufficient quantity!`, and then prevents the order from going through.

8. However, if your store _does_ have enough of the product, it fulfills the customer's order.
   
   
