select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    --from jaffle_shop.orders. -- Replace with source function
    from {{ source('jaffle_shop', 'orders') }}