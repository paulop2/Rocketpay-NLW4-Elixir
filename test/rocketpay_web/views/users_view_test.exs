defmodule RocketpayWeb.UsersViewTest do
  use RocketpayWeb.ConnCase

  import Phoenix.View

  alias Rocketpay.{Account, User}
  alias RocketpayWeb.UsersView

  test "renders create.json" do
    params = %{
      name: "Name",
      password: "Password",
      nickname: "Nickname",
      email: "email@mail.com",
      age: 27
    }

    {:ok, %User{id: user_id, account: %Account{id: account_id}} = user} =
      Rocketpay.Create.call(params)

    response = render(UsersView, "create.json", user: user)

    expected_response =
      %{
        message: "User created",
        user: %{
          account: %{
            balance: Decimal.new("0.00"),
            id: account_id
          },
          id: user_id,
          name: "Rafael",
          nickname: "camarda"
        }
      } == response
  end
end
