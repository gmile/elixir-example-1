defmodule Example1 do
  import Example1.Guards

  def user(user) when is_admin(user) do
    IO.puts("This user is an admin: #{inspect(user)}")
  end

  def user(user) when is_customer(user) do
    IO.puts("This user is a customer: #{inspect(user)}")
  end
end
