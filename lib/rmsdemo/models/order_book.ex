defmodule Rmsdemo.Models.OrderBook do
  use Memento.Table,
  attributes:
  [
    :order_id,
    :placed_by,
    :exchange_order_id,
    :parent_order_id,
    :status,
    :status_message,
    :status_message_raw,
    :order_timestamp,
    :exchange_update_timestamp,
    :exchange_timestamp,
    :variety,
    :exchange,
    :tradingsymbol,
    :instrument_token,
    :order_type,
    :transaction_type,
    :validity,
    :product,
    :quantity,
    :disclosed_quantity,
    :price,
    :trigger_price,
    :average_price,
    :filled_quantity,
    :pending_quantity,
    :cancelled_quantity,
    :market_protection,
    :meta,
    :tag,
    :guid
  ],
  type: :ordered_set,
  autoincrement: true
end
