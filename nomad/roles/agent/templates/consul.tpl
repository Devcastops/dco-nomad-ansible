{{ '{{' }} with secret "core/consul/creds/client" {{ '}}' }}
consul{
  token = "{{ '{{' }} .Data.token {{ '}}' }}"
}
{{ '{{' }} end {{ '}}' }}