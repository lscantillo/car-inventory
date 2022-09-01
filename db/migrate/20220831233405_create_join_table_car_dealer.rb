class CreateJoinTableCarDealer < ActiveRecord::Migration[7.0]
  def change
    create_join_table :cars, :dealers do |t|
      t.index [:car_id, :dealer_id]
      # t.index [:dealer_id, :car_id]
    end
  end
end
