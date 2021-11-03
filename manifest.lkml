project_name: "retail_demo"

application: ce_session_one {
  label: "CE Session One "
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["all_connections","search_folders", "run_inline_query", "me"]
  }
}
