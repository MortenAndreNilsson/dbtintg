SELECT
    dealname,
    pipeline_label,
    stage_label,
    deal_description,
    related_jira_issue,
    systems_area,
    owner_email,
    deal_createdat,
    deal_updatedat,
    company_name,
    business_area,
    bu_country
FROM {{ source('swint_query_views', 'Hubspot_Deals_Master') }}