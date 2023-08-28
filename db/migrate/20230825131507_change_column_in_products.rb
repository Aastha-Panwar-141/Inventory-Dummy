class ChangeColumnInProducts < ActiveRecord::Migration[7.0]
  def change
    # change_column_null :products, :vendor_id, true
  end
end



In time: 10:45 AM
Out Time: 07:30 PM

Topics that i have covered today:
1. Revise Ruby.
2. Eager-loading assosiation but having some issues in understanding between joins, includes, preload and eager_load.
3. Scope - with and without arguments.
4. Dynamic finders eg. find_by_first_name
5. enum - (an Array of values for an attribute and refer to them by name), ways to define enum in model.
6. Method chaining (o use multiple Active Record methods together in a simple and straightforward way) eg. Customer
.select('customers.id, customers.last_name, reviews.body')
.joins(:reviews)
.where('reviews.created_at > ?', 1.week.ago)

7. Find or build a new object (to find a record or create it if it doesn't exist) eg. find_or_create_by, find_or_create_by!, find_or_initialize_by(t will call new instead of create)
8. Finding by SQL - eg. find_by_sql("sql query")
9. existence of object - eg User.exists?(1)
10. Calculations - count, average, minimum, maximum, sum
11. explain - we can run explain on a relation.

Productive hours: 8:00 hours
Spent time: 8:45 hours