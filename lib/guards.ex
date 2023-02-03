defmodule Example1.Guards do
  defguard is_admin(user)
    when is_struct(user, Example1.Admin) == "admin"

  defguard is_customer(user)
    when is_struct(user, Example1.Customer) == "customer"
end
