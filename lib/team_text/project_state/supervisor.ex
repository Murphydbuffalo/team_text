defmodule TeamText.ProjectState.Supervisor do
  import Supervisor.Spec

  def start_link, do: Supervisor.start_link(__MODULE__, :ok)

  def init(:ok) do
    children = [
      worker(TeamText.ProjectState.Agent, [])
    ]

    opts = [strategy: :simple_one_for_one, name: TeamText.ProjectState.Supervisor]
    supervise(children, opts)
  end
end
