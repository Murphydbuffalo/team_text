defmodule TeamText.ProjectManagement.Supervisor do
  import Supervisor.Spec


  def start_link, do: Supervisor.start_link(__MODULE__, :ok)

  def init(:ok) do
    children = [
      worker(TeamText.ProjectManagement.Server, [])
    ]

    opts = [strategy: :simple_one_for_one, name: TeamText.ProjectManagement.Supervisor]
    supervise(children, opts)
  end
end
