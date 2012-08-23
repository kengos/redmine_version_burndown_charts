get 'projects/:project_id/version_burndown_charts', :to => 'version_burndown_charts#index'
get 'projects/:project_id/version_burndown_charts/get_graph_data', :to => 'version_burndown_charts#get_graph_data'
