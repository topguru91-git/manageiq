class AddMiqWorkersMiqServersProportionalSetSize < ActiveRecord::Migration[4.2]
  def change
    add_column :miq_servers, :proportional_set_size, :decimal, :precision => 20, :scale => 0
    add_column :miq_workers, :proportional_set_size, :decimal, :precision => 20, :scale => 0
  end
end
