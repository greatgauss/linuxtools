sed -i 's/69632/CMD_CHANNEL_HALF_CONNECTED/' $1
sed -i 's/69633/CMD_CHANNEL_FULL_CONNECTION/' $1

sed -i 's/131083/CMD_START_SUPPLICANT/' $1
sed -i 's/131084/CMD_STOP_SUPPLICANT/' $1
sed -i 's/131085/CMD_START_DRIVER/' $1
sed -i 's/131086/CMD_STOP_DRIVER/' $1
sed -i 's/131087/CMD_STATIC_IP_SUCCESS/' $1
sed -i 's/131088/CMD_STATIC_IP_FAILURE/' $1
sed -i 's/131089/CMD_STOP_SUPPLICANT_FAILED/' $1
sed -i 's/131090/CMD_DELAYED_STOP_DRIVER/' $1
sed -i 's/131091/CMD_DRIVER_START_TIMED_OUT/' $1
sed -i 's/131092/CMD_CAPTIVE_CHECK_COMPLETE/' $1
sed -i 's/131093/CMD_START_AP/' $1
sed -i 's/131094/CMD_START_AP_SUCCESS/' $1
sed -i 's/131095/CMD_START_AP_FAILURE/' $1
sed -i 's/131096/CMD_STOP_AP/' $1
sed -i 's/131097/CMD_SET_AP_CONFIG/' $1
sed -i 's/131098/CMD_SET_AP_CONFIG_COMPLETED/' $1
sed -i 's/131099/CMD_REQUEST_AP_CONFIG/' $1
sed -i 's/131100/CMD_RESPONSE_AP_CONFIG/' $1
sed -i 's/131101/CMD_TETHER_STATE_CHANGE/' $1
sed -i 's/131102/CMD_TETHER_NOTIFICATION_TIMED_OUT/' $1
sed -i 's/131124/CMD_ADD_OR_UPDATE_NETWORK/' $1
sed -i 's/131125/CMD_REMOVE_NETWORK/' $1
sed -i 's/131126/CMD_ENABLE_NETWORK/' $1
sed -i 's/131127/CMD_ENABLE_ALL_NETWORKS/' $1
sed -i 's/131130/CMD_SAVE_CONFIG/' $1
sed -i 's/131131/CMD_GET_CONFIGURED_NETWORKS/' $1
sed -i 's/131143/CMD_START_SCAN/' $1
sed -i 's/131144/CMD_SET_OPERATIONAL_MODE/' $1
sed -i 's/131145/CMD_DISCONNECT/' $1
sed -i 's/131146/CMD_RECONNECT/' $1
sed -i 's/131147/CMD_REASSOCIATE/' $1
sed -i 's/131149/CMD_SET_HIGH_PERF_MODE/' $1
sed -i 's/131152/CMD_SET_COUNTRY_CODE/' $1
sed -i 's/131154/CMD_ENABLE_RSSI_POLL/' $1
sed -i 's/131155/CMD_RSSI_POLL/' $1
sed -i 's/131156/CMD_START_PACKET_FILTERING/' $1
sed -i 's/131157/CMD_STOP_PACKET_FILTERING/' $1
sed -i 's/131158/CMD_SET_SUSPEND_OPT_ENABLED/' $1
sed -i 's/131160/CMD_NO_NETWORKS_PERIODIC_SCAN/' $1
sed -i 's/131162/CMD_SET_FREQUENCY_BAND/' $1
sed -i 's/131203/CMD_ENABLE_P2P/' $1
sed -i 's/131204/CMD_DISABLE_P2P_REQ/' $1
sed -i 's/131205/CMD_DISABLE_P2P_RSP/' $1
sed -i 's/131206/CMD_BOOT_COMPLETED/' $1
sed -i 's/131207/CMD_SET_BATCHED_SCAN/' $1
sed -i 's/131208/CMD_START_NEXT_BATCHED_SCAN/' $1
sed -i 's/131209/CMD_POLL_BATCHED_SCAN/' $1
sed -i 's/131212/CMD_IP_ADDRESS_UPDATED/' $1
sed -i 's/131213/CMD_IP_ADDRESS_REMOVED/' $1
sed -i 's/131214/CMD_RELOAD_TLS_AND_RECONNECT/' $1
sed -i 's/131215/CMD_PPPOE_STATE_CHANGED/' $1

sed -i 's/135169/EVENT_WATCHDOG_TOGGLED/' $1
sed -i 's/135170/EVENT_NETWORK_STATE_CHANGE/' $1
sed -i 's/135171/EVENT_RSSI_CHANGE/' $1
sed -i 's/135172/EVENT_SUPPLICANT_STATE_CHANGE/' $1
sed -i 's/135173/EVENT_WIFI_RADIO_STATE_CHANGE/' $1
sed -i 's/135174/EVENT_WATCHDOG_SETTINGS_CHANGE/' $1
sed -i 's/135175/EVENT_BSSID_CHANGE/' $1
sed -i 's/135176/EVENT_SCREEN_ON/' $1
sed -i 's/135177/EVENT_SCREEN_OFF/' $1
sed -i 's/135179/CMD_RSSI_FETCH/' $1
sed -i 's/135189/POOR_LINK_DETECTED/' $1
sed -i 's/135190/GOOD_LINK_DETECTED/' $1

sed -i 's/139265/DISCOVER_PEERS/' $1
sed -i 's/139266/DISCOVER_PEERS_FAILED/' $1
sed -i 's/139267/DISCOVER_PEERS_SUCCEEDED/' $1
sed -i 's/139268/STOP_DISCOVERY/' $1
sed -i 's/139269/STOP_DISCOVERY_FAILED/' $1
sed -i 's/139270/STOP_DISCOVERY_SUCCEEDED/' $1
sed -i 's/139271/CONNECT/' $1
sed -i 's/139272/CONNECT_FAILED/' $1
sed -i 's/139273/CONNECT_SUCCEEDED/' $1
sed -i 's/139274/CANCEL_CONNECT/' $1
sed -i 's/139275/CANCEL_CONNECT_FAILED/' $1
sed -i 's/139276/CANCEL_CONNECT_SUCCEEDED/' $1
sed -i 's/139277/CREATE_GROUP/' $1
sed -i 's/139278/CREATE_GROUP_FAILED/' $1
sed -i 's/139279/CREATE_GROUP_SUCCEEDED/' $1
sed -i 's/139280/REMOVE_GROUP/' $1
sed -i 's/139281/REMOVE_GROUP_FAILED/' $1
sed -i 's/139282/REMOVE_GROUP_SUCCEEDED/' $1
sed -i 's/139283/REQUEST_PEERS/' $1
sed -i 's/139284/RESPONSE_PEERS/' $1
sed -i 's/139285/REQUEST_CONNECTION_INFO/' $1
sed -i 's/139286/RESPONSE_CONNECTION_INFO/' $1
sed -i 's/139287/REQUEST_GROUP_INFO/' $1
sed -i 's/139288/RESPONSE_GROUP_INFO/' $1
sed -i 's/139292/ADD_LOCAL_SERVICE/' $1
sed -i 's/139293/ADD_LOCAL_SERVICE_FAILED/' $1
sed -i 's/139294/ADD_LOCAL_SERVICE_SUCCEEDED/' $1

sed -i 's/139295/REMOVE_LOCAL_SERVICE/' $1
sed -i 's/139296/REMOVE_LOCAL_SERVICE_FAILED/' $1
sed -i 's/139297/REMOVE_LOCAL_SERVICE_SUCCEEDED/' $1

sed -i 's/139298/CLEAR_LOCAL_SERVICES/' $1
sed -i 's/139299/CLEAR_LOCAL_SERVICES_FAILED/' $1
sed -i 's/139300/CLEAR_LOCAL_SERVICES_SUCCEEDED/' $1

sed -i 's/139301/ADD_SERVICE_REQUEST/' $1
sed -i 's/139302/ADD_SERVICE_REQUEST_FAILED/' $1
sed -i 's/139303/ADD_SERVICE_REQUEST_SUCCEEDED/' $1

sed -i 's/139304/REMOVE_SERVICE_REQUEST/' $1
sed -i 's/139305/REMOVE_SERVICE_REQUEST_FAILED/' $1
sed -i 's/139306/REMOVE_SERVICE_REQUEST_SUCCEEDED/' $1

sed -i 's/139307/CLEAR_SERVICE_REQUESTS/' $1
sed -i 's/139308/CLEAR_SERVICE_REQUESTS_FAILED/' $1
sed -i 's/139309/CLEAR_SERVICE_REQUESTS_SUCCEEDED/' $1

sed -i 's/139310/DISCOVER_SERVICES/' $1
sed -i 's/139311/DISCOVER_SERVICES_FAILED/' $1
sed -i 's/139312/DISCOVER_SERVICES_SUCCEEDED/' $1

sed -i 's/139313/PING/' $1
sed -i 's/139314/RESPONSE_SERVICE/' $1

sed -i 's/139315/SET_DEVICE_NAME/' $1
sed -i 's/139316/SET_DEVICE_NAME_FAILED/' $1
sed -i 's/139317/SET_DEVICE_NAME_SUCCEEDED/' $1

sed -i 's/139318/DELETE_PERSISTENT_GROUP/' $1
sed -i 's/139319/DELETE_PERSISTENT_GROUP_FAILED/' $1
sed -i 's/139320/DELETE_PERSISTENT_GROUP_SUCCEEDED/' $1

sed -i 's/139321/REQUEST_PERSISTENT_GROUP_INFO/' $1
sed -i 's/139322/RESPONSE_PERSISTENT_GROUP_INFO/' $1

sed -i 's/139323/SET_WFD_INFO/' $1
sed -i 's/139324/SET_WFD_INFO_FAILED/' $1
sed -i 's/139325/SET_WFD_INFO_SUCCEEDED/' $1

sed -i 's/139326/START_WPS/' $1
sed -i 's/139327/START_WPS_FAILED/' $1
sed -i 's/139328/START_WPS_SUCCEEDED/' $1

sed -i 's/139329/START_LISTEN/' $1
sed -i 's/139330/START_LISTEN_FAILED/' $1
sed -i 's/139331/START_LISTEN_SUCCEEDED/' $1

sed -i 's/139332/STOP_LISTEN/' $1
sed -i 's/139333/STOP_LISTEN_FAILED/' $1
sed -i 's/139334/STOP_LISTEN_SUCCEEDED/' $1

sed -i 's/139335/SET_CHANNEL/' $1
sed -i 's/139336/SET_CHANNEL_FAILED/' $1
sed -i 's/139337/SET_CHANNEL_SUCCEEDED/' $1

sed -i 's/143361/GROUP_CREATING_TIMED_OUT/' $1
sed -i 's/143362/PEER_CONNECTION_USER_ACCEPT/' $1
sed -i 's/143363/PEER_CONNECTION_USER_REJECT/' $1
sed -i 's/143364/DROP_WIFI_USER_ACCEPT/' $1
sed -i 's/143365/DROP_WIFI_USER_REJECT/' $1
sed -i 's/143366/DISABLE_P2P_TIMED_OUT/' $1
sed -i 's/143371/P2P_CONNECTION_CHANGED/' $1
sed -i 's/143372/DISCONNECT_WIFI_REQUEST/' $1
sed -i 's/143373/DISCONNECT_WIFI_RESPONSE/' $1
sed -i 's/143374/SET_MIRACAST_MODE/' $1
sed -i 's/143375/BLOCK_DISCOVERY/' $1
sed -i 's/143376/SET_COUNTRY_CODE/' $1

sed -i 's/147457/SUPP_CONNECTION_EVENT/' $1
sed -i 's/147458/SUPP_DISCONNECTION_EVENT/' $1
sed -i 's/147459/NETWORK_CONNECTION_EVENT/' $1
sed -i 's/147460/NETWORK_DISCONNECTION_EVENT/' $1
sed -i 's/147461/SCAN_RESULTS_EVENT/' $1
sed -i 's/147462/SUPP_STATE_CHANGE_EVENT/' $1
sed -i 's/147463/AUTHENTICATION_FAILURE_EVENT/' $1
sed -i 's/147464/WPS_SUCCESS_EVENT/' $1

sed -i 's/147477/P2P_DEVICE_FOUND_EVENT/' $1
sed -i 's/147478/P2P_DEVICE_LOST_EVENT/' $1
sed -i 's/147479/P2P_GO_NEGOTIATION_REQUEST_EVENT/' $1

sed -i 's/147481/P2P_GO_NEGOTIATION_SUCCESS_EVENT/' $1
sed -i 's/147482/P2P_GO_NEGOTIATION_FAILURE_EVENT/' $1
sed -i 's/147483/P2P_GROUP_FORMATION_SUCCESS_EVENT/' $1
sed -i 's/147484/P2P_GROUP_FORMATION_FAILURE_EVENT/' $1
sed -i 's/147485/P2P_GROUP_STARTED_EVENT/' $1
sed -i 's/147486/P2P_GROUP_REMOVED_EVENT/' $1
sed -i 's/147487/P2P_INVITATION_RECEIVED_EVENT/' $1
sed -i 's/147488/P2P_INVITATION_RESULT_EVENT/' $1
sed -i 's/147489/P2P_PROV_DISC_PBC_REQ_EVENT/' $1
sed -i 's/147490/P2P_PROV_DISC_PBC_RSP_EVENT/' $1
sed -i 's/147491/P2P_PROV_DISC_ENTER_PIN_EVENT/' $1
sed -i 's/147492/P2P_PROV_DISC_SHOW_PIN_EVENT/' $1
sed -i 's/147493/P2P_FIND_STOPPED_EVENT/' $1
sed -i 's/147494/P2P_SERV_DISC_RESP_EVENT/' $1
sed -i 's/147495/P2P_PROV_DISC_FAILURE_EVENT/' $1

sed -i 's/147497/AP_STA_DISCONNECTED_EVENT/' $1
sed -i 's/147498/AP_STA_CONNECTED_EVENT/' $1

sed -i 's/151553/CONNECT_NETWORK/' $1
sed -i 's/151554/CONNECT_NETWORK_FAILED/' $1
sed -i 's/151555/CONNECT_NETWORK_SUCCEEDED/' $1
sed -i 's/151556/FORGET_NETWORK/' $1
sed -i 's/151557/FORGET_NETWORK_FAILED/' $1
sed -i 's/151558/FORGET_NETWORK_SUCCEEDED/' $1
sed -i 's/151559/SAVE_NETWORK/' $1
sed -i 's/151560/SAVE_NETWORK_FAILED/' $1
sed -i 's/151561/SAVE_NETWORK_SUCCEEDED/' $1
sed -i 's/151562/START_WPS/' $1
sed -i 's/151563/START_WPS_SUCCEEDED/' $1
sed -i 's/151564/WPS_FAILED/' $1
sed -i 's/151565/WPS_COMPLETED/' $1
sed -i 's/151566/CANCEL_WPS/' $1
sed -i 's/151567/CANCEL_WPS_FAILED/' $1
sed -i 's/151568/CANCEL_WPS_SUCCEDED/' $1
sed -i 's/151569/DISABLE_NETWORK/' $1
sed -i 's/151570/DISABLE_NETWORK_FAILED/' $1
sed -i 's/151571/DISABLE_NETWORK_SUCCEEDED/' $1

sed -i 's/155649/CMD_EMERGENCY_MODE_CHANGED/' $1
sed -i 's/155650/CMD_SCREEN_ON/' $1
sed -i 's/155651/CMD_SCREEN_OFF/' $1
sed -i 's/155652/CMD_BATTERY_CHANGED/' $1
sed -i 's/155653/CMD_DEVICE_IDLE/' $1
sed -i 's/155654/CMD_LOCKS_CHANGED/' $1
sed -i 's/155655/CMD_SCAN_ALWAYS_MODE_CHANGED/' $1
sed -i 's/155656/CMD_WIFI_TOGGLED/' $1
sed -i 's/155657/CMD_AIRPLANE_TOGGLED/' $1
sed -i 's/155658/CMD_SET_AP/' $1
sed -i 's/155659/CMD_DEFERRED_TOGGLE/' $1
sed -i 's/155660/CMD_USER_PRESENT/' $1

sed -i 's/196609/CMD_START_DHCP/' $1
sed -i 's/196610/CMD_STOP_DHCP/' $1
sed -i 's/196611/CMD_RENEW_DHCP/' $1
sed -i 's/196612/CMD_PRE_DHCP_ACTION/' $1
sed -i 's/196613/CMD_POST_DHCP_ACTION/' $1
sed -i 's/196614/CMD_ON_QUIT/' $1
sed -i 's/196615/CMD_PRE_DHCP_ACTION_COMPLETE/' $1

#sed -i '/[CTRL_IFACE].*: SIGNAL_POLL/d' $1
#sed -i '/[CTRL_IFACE].*: SCAN/d' $1
#sed -i '/CMD_RSSI_POLL/d' $1
#sed -i '/SCAN_RESULTS_EVENT/d' $1
#sed -i '/CMD_START_SCAN/d' $1
#sed -i '/sendStickyBroadcast/d' $1
#sed -i 's/ConnectivityService(/CS(/' $1
#sed -i 's/WifiStateMachine(/WSM(/' $1
#sed -i 's/NetworkManagementService(/NMS(/' $1
#sed -i 's/{ what=\([^ ]*\) .*}/{ what=\1}/' $1
