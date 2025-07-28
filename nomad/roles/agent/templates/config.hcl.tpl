template {
   source      = "{{ config_dir }}/nomad/consul.tpl"
   destination = "{{ nomad_config_dir }}/consul.hcl"
   command = "systemctl restart nomad.service"
}
