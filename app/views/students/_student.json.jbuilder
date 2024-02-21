json.extract! student, :id, :nis, :name, :gender, :birth_at, :address, :created_at, :updated_at
json.url student_url(student, format: :json)
