    select
        id as customer_id,
        first_name,
        last_name

    --from jaffle_shop.customers. -- replace with the source from the _src file
    from {{ source('jaffle_shop', 'customers') }}