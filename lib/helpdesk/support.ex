defmodule Helpdesk.Support do
  use Ash.Api

  resources do
    resource Helpdesk.Support.Ticket
  end
end
