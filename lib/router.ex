defmodule TeamText.Router do
  use GenServer

  # Client API
  def start_link, do: GenServer.start_link(__MODULE__, :ok, [])

  # Callbacks
  def init(:ok), do: {:ok, %{}}
  def handle_call, do: nil
  def handle_cast, do: nil
  def handle_info, do: nil
end
