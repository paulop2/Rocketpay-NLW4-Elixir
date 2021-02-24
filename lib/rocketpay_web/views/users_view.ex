defmodule RocketpayWeb.UsersView do
  use RocketpayWeb, :view

  alias Rocketpay.{Account, User}

  def render("create.json", %{
        user: %User{
          account: %Account{id: account_id, balance: balance},
          id: id,
          name: name,
          nickname: nickname
        }
      }) do
    %{
      message: "User created",
      user: %{
        id: id,
        name: name,
        nickname: nickname,
        acocunt: %{
          id: account_id,
          balance: balance
        }
      }
    }
  end
end
