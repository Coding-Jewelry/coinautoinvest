class RemoveEncryptedApiKeyIvFromOrders < ActiveRecord::Migration[5.0]
  def change
    remove_column :orders, :encrypted_api_key_iv, :string
  end
end
