migration 10, :add_visit_count_to_job_offers do
  up do
    modify_table :job_offers do
      add_column :visit_count, Integer
    end
  end

  down do
    modify_table :job_offers do
      drop_column :visit_count
    end
  end
end
