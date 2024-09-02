defmodule SimpleTodoList do
  def add_entry(todo_list, entry) do
    MultiDict.add(todo_list, entry.date, entry)
  end

  def new() do
    MultiDict.new()
  end

  def entries(todo_list, date) do
    MultiDict.get(todo_list, date)
  end
end
