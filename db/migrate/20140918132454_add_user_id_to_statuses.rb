class AddUserIdToStatuses < ActiveRecord::Migration
 
	#  Aqui vc esta mexendo na db do Statuses 
	#  adicionando coluna :user_id, :integer
	#  indexando
	#  removendo :name  OBS: remover de todo programa :name
  def change

  	add_column :statuses, :user_id, :integer
  	add_index  :statuses, :user_id
  	remove_column :statuses, :name

  end
end
