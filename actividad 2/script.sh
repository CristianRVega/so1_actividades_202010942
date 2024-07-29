GITHUB_USER="CristianRVega"

API_URL="https://api.github.com/users/${GITHUB_USER}"

response=$(curl -s "$API_URL")

id=$(echo "$response" | jq -r '.id')
created_at=$(echo "$response" | jq -r '.created_at')

message="Hola $GITHUB_USER. User ID: $id. Cuenta fue creada el: $created_at."

echo "$message"

current_date=$(date +"%Y-%m-%d")
log_dir="/tmp/$current_date"
mkdir -p "$log_dir"

log_file="$log_dir/saludos.log"
echo "$message" >> "$log_file"