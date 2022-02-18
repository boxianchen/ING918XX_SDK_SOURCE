att_dispatch_client_can_send_now = 0x00005a4d;
att_dispatch_client_request_can_send_now_event = 0x00005a53;
att_dispatch_register_client = 0x00005a59;
att_dispatch_register_server = 0x00005a6d;
att_dispatch_server_can_send_now = 0x00005a81;
att_dispatch_server_request_can_send_now_event = 0x00005a87;
att_emit_general_event = 0x00005b39;
att_server_can_send_packet_now = 0x0000624d;
att_server_deferred_read_response = 0x00006251;
att_server_get_mtu = 0x00006269;
att_server_indicate = 0x000062e1;
att_server_init = 0x00006365;
att_server_notify = 0x000063a1;
att_server_register_packet_handler = 0x000064b9;
att_server_request_can_send_now_event = 0x000064c5;
att_set_db = 0x000064e1;
att_set_read_callback = 0x000064f5;
att_set_write_callback = 0x00006501;
bd_addr_cmp = 0x00006671;
bd_addr_copy = 0x00006677;
bd_addr_to_str = 0x00006681;
big_endian_read_16 = 0x000066b9;
big_endian_read_32 = 0x000066c1;
big_endian_store_16 = 0x000066d5;
big_endian_store_32 = 0x000066e1;
btstack_config = 0x00006819;
btstack_memory_pool_create = 0x00006967;
btstack_memory_pool_free = 0x00006991;
btstack_memory_pool_get = 0x000069f1;
btstack_push_user_msg = 0x00006a0d;
char_for_nibble = 0x00006c9d;
gap_add_dev_to_periodic_list = 0x000075a5;
gap_add_whitelist = 0x000075bd;
gap_aes_encrypt = 0x000075d1;
gap_clear_white_lists = 0x00007615;
gap_clr_adv_set = 0x00007625;
gap_clr_periodic_adv_list = 0x00007635;
gap_create_connection_cancel = 0x00007645;
gap_default_periodic_adv_sync_transfer_param = 0x00007655;
gap_disconnect = 0x0000766d;
gap_disconnect_all = 0x00007699;
gap_ext_create_connection = 0x000076d9;
gap_get_connection_parameter_range = 0x000077c9;
gap_le_read_channel_map = 0x00007805;
gap_periodic_adv_create_sync = 0x00007879;
gap_periodic_adv_create_sync_cancel = 0x0000789d;
gap_periodic_adv_set_info_transfer = 0x000078ad;
gap_periodic_adv_sync_transfer = 0x000078c5;
gap_periodic_adv_sync_transfer_param = 0x000078dd;
gap_periodic_adv_term_sync = 0x000078f9;
gap_read_antenna_info = 0x0000798d;
gap_read_periodic_adv_list_size = 0x0000799d;
gap_read_phy = 0x000079ad;
gap_read_remote_info = 0x000079c1;
gap_read_remote_used_features = 0x000079d5;
gap_read_rssi = 0x000079e9;
gap_remove_whitelist = 0x000079fd;
gap_rmv_adv_set = 0x00007a81;
gap_rmv_dev_from_periodic_list = 0x00007a95;
gap_rx_test_v2 = 0x00007aad;
gap_rx_test_v3 = 0x00007ac5;
gap_set_adv_set_random_addr = 0x00007b15;
gap_set_connection_cte_request_enable = 0x00007b61;
gap_set_connection_cte_response_enable = 0x00007b7d;
gap_set_connection_cte_rx_param = 0x00007b91;
gap_set_connection_cte_tx_param = 0x00007bed;
gap_set_connection_parameter_range = 0x00007c41;
gap_set_connectionless_cte_tx_enable = 0x00007c59;
gap_set_connectionless_cte_tx_param = 0x00007c6d;
gap_set_connectionless_iq_sampling_enable = 0x00007ccd;
gap_set_data_length = 0x00007d31;
gap_set_def_phy = 0x00007d4d;
gap_set_ext_adv_data = 0x00007d65;
gap_set_ext_adv_enable = 0x00007d7d;
gap_set_ext_adv_para = 0x00007df9;
gap_set_ext_scan_enable = 0x00007ed9;
gap_set_ext_scan_para = 0x00007ef1;
gap_set_ext_scan_response_data = 0x00007f99;
gap_set_host_channel_classification = 0x00007fb1;
gap_set_periodic_adv_data = 0x00007fc5;
gap_set_periodic_adv_enable = 0x00008039;
gap_set_periodic_adv_para = 0x0000804d;
gap_set_periodic_adv_rx_enable = 0x00008065;
gap_set_phy = 0x00008079;
gap_set_random_device_address = 0x00008095;
gap_start_ccm = 0x000080c5;
gap_test_end = 0x000080f9;
gap_tx_test_v2 = 0x00008109;
gap_tx_test_v4 = 0x00008121;
gap_update_connection_parameters = 0x00008149;
gap_vendor_tx_continuous_wave = 0x0000816d;
gatt_client_cancel_write = 0x00008695;
gatt_client_discover_characteristic_descriptors = 0x000086bb;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000086fb;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000874b;
gatt_client_discover_characteristics_for_service = 0x0000879b;
gatt_client_discover_primary_services = 0x000087d1;
gatt_client_discover_primary_services_by_uuid128 = 0x00008803;
gatt_client_discover_primary_services_by_uuid16 = 0x00008847;
gatt_client_execute_write = 0x00008883;
gatt_client_find_included_services_for_service = 0x000088a9;
gatt_client_get_mtu = 0x000088d7;
gatt_client_is_ready = 0x00008979;
gatt_client_listen_for_characteristic_value_updates = 0x0000898f;
gatt_client_prepare_write = 0x000089b1;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000089ed;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008a17;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008a1d;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008a4b;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008a51;
gatt_client_read_multiple_characteristic_values = 0x00008a7f;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008aaf;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008add;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008b29;
gatt_client_register_handler = 0x00008b75;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008b81;
gatt_client_signed_write_without_response = 0x00008fb1;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009075;
gatt_client_write_client_characteristic_configuration = 0x000090af;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00009101;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009111;
gatt_client_write_long_value_of_characteristic = 0x0000914d;
gatt_client_write_long_value_of_characteristic_with_offset = 0x0000915d;
gatt_client_write_value_of_characteristic = 0x00009199;
gatt_client_write_value_of_characteristic_without_response = 0x000091cf;
hci_add_event_handler = 0x0000a711;
hci_power_control = 0x0000af05;
hci_register_acl_packet_handler = 0x0000b0b9;
kv_commit = 0x0000b635;
kv_get = 0x0000b68d;
kv_init = 0x0000b6a5;
kv_put = 0x0000b70d;
kv_remove = 0x0000b785;
kv_remove_all = 0x0000b7c1;
kv_value_modified = 0x0000b805;
kv_visit = 0x0000b809;
l2cap_can_send_fixed_channel_packet_now = 0x0000b8c9;
l2cap_can_send_packet_now = 0x0000b8cd;
l2cap_create_channel = 0x0000ba85;
l2cap_disconnect = 0x0000bbbd;
l2cap_get_remote_mtu_for_local_cid = 0x0000be31;
l2cap_init = 0x0000c229;
l2cap_le_send_flow_control_credit = 0x0000c269;
l2cap_max_le_mtu = 0x0000c4ed;
l2cap_max_mtu = 0x0000c4f1;
l2cap_next_local_cid = 0x0000c4f5;
l2cap_next_sig_id = 0x0000c505;
l2cap_register_fixed_channel = 0x0000c59d;
l2cap_register_packet_handler = 0x0000c5b9;
l2cap_register_service = 0x0000c5c5;
l2cap_request_can_send_fix_channel_now_event = 0x0000c6a9;
l2cap_request_can_send_now_event = 0x0000c6cd;
l2cap_request_connection_parameter_update = 0x0000c6e7;
l2cap_send = 0x0000ca89;
l2cap_send_connectionless = 0x0000cb01;
l2cap_send_connectionless3 = 0x0000cb91;
l2cap_send_echo_request = 0x0000cc29;
l2cap_send_signaling_le = 0x0000cc8d;
l2cap_unregister_service = 0x0000cce5;
le_device_db_add = 0x0000cd3d;
le_device_db_find = 0x0000ce11;
le_device_db_from_key = 0x0000ce3d;
le_device_db_iter_cur = 0x0000ce45;
le_device_db_iter_cur_key = 0x0000ce49;
le_device_db_iter_init = 0x0000ce4d;
le_device_db_iter_next = 0x0000ce55;
le_device_db_remove_key = 0x0000ce7b;
ll_free = 0x0000cea7;
ll_hint_on_ce_len = 0x0000ceb1;
ll_legacy_adv_set_interval = 0x0000cee9;
ll_malloc = 0x0000cef9;
ll_query_timing_info = 0x0000d031;
ll_scan_set_fixed_channel = 0x0000d0d5;
ll_set_adv_access_address = 0x0000d1e9;
ll_set_adv_coded_scheme = 0x0000d1f5;
ll_set_conn_coded_scheme = 0x0000d225;
ll_set_conn_latency = 0x0000d251;
ll_set_conn_tx_power = 0x0000d281;
ll_set_def_antenna = 0x0000d2c9;
ll_set_initiating_coded_scheme = 0x0000d2e5;
ll_set_max_conn_number = 0x0000d2f1;
nibble_for_char = 0x0001dfa5;
platform_32k_rc_auto_tune = 0x0001e041;
platform_32k_rc_tune = 0x0001e0bd;
platform_calibrate_32k = 0x0001e0d1;
platform_config = 0x0001e0d5;
platform_get_task_handle = 0x0001e195;
platform_get_us_time = 0x0001e1ad;
platform_get_version = 0x0001e1b1;
platform_hrng = 0x0001e1b9;
platform_os_idle_resumed_hook = 0x0001e1bf;
platform_patch_rf_init_data = 0x0001e1c5;
platform_post_sleep_processing = 0x0001e1d1;
platform_pre_sleep_processing = 0x0001e1d7;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001e1dd;
platform_printf = 0x0001e1e1;
platform_raise_assertion = 0x0001e1f5;
platform_rand = 0x0001e209;
platform_read_info = 0x0001e20d;
platform_read_persistent_reg = 0x0001e229;
platform_reset = 0x0001e239;
platform_set_evt_callback = 0x0001e25d;
platform_set_irq_callback = 0x0001e271;
platform_set_rf_clk_source = 0x0001e2a9;
platform_set_rf_init_data = 0x0001e2b5;
platform_set_rf_power_mapping = 0x0001e2c1;
platform_set_timer = 0x0001e2cd;
platform_shutdown = 0x0001e2d1;
platform_switch_app = 0x0001e2d5;
platform_trace_raw = 0x0001e301;
platform_write_persistent_reg = 0x0001e319;
printf_hexdump = 0x0001e329;
reverse_128 = 0x0001e6a9;
reverse_24 = 0x0001e6af;
reverse_48 = 0x0001e6b5;
reverse_56 = 0x0001e6bb;
reverse_64 = 0x0001e6c1;
reverse_bd_addr = 0x0001e6c7;
reverse_bytes = 0x0001e6cd;
sm_add_event_handler = 0x0001e98d;
sm_address_resolution_lookup = 0x0001eae5;
sm_authenticated = 0x0001ee31;
sm_authorization_decline = 0x0001ee3f;
sm_authorization_grant = 0x0001ee5f;
sm_authorization_state = 0x0001ee7f;
sm_bonding_decline = 0x0001ee99;
sm_config = 0x0001f2b9;
sm_config_conn = 0x0001f2d1;
sm_encryption_key_size = 0x0001f487;
sm_just_works_confirm = 0x0001f9c1;
sm_le_device_key = 0x0001fcfd;
sm_passkey_input = 0x0001fd93;
sm_private_random_address_generation_get = 0x00020141;
sm_private_random_address_generation_get_mode = 0x00020149;
sm_private_random_address_generation_set_mode = 0x00020155;
sm_private_random_address_generation_set_update_period = 0x0002017d;
sm_register_oob_data_callback = 0x000202b9;
sm_request_pairing = 0x000202c5;
sm_send_security_request = 0x00020ccb;
sm_set_accepted_stk_generation_methods = 0x00020cf1;
sm_set_authentication_requirements = 0x00020cfd;
sm_set_encryption_key_size_range = 0x00020d09;
sscanf_bd_addr = 0x00021059;
sysSetPublicDeviceAddr = 0x000213c1;
uuid128_to_str = 0x00021b4d;
uuid_add_bluetooth_prefix = 0x00021ba5;
uuid_has_bluetooth_prefix = 0x00021bc5;
