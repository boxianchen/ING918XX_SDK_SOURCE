--define_symbol att_dispatch_client_can_send_now=0x00005a19
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005a1f
--define_symbol att_dispatch_register_client=0x00005a25
--define_symbol att_dispatch_register_server=0x00005a39
--define_symbol att_dispatch_server_can_send_now=0x00005a4d
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a53
--define_symbol att_emit_general_event=0x00005b05
--define_symbol att_server_can_send_packet_now=0x00006219
--define_symbol att_server_deferred_read_response=0x0000621d
--define_symbol att_server_get_mtu=0x00006235
--define_symbol att_server_indicate=0x000062ad
--define_symbol att_server_init=0x00006331
--define_symbol att_server_notify=0x0000636d
--define_symbol att_server_register_packet_handler=0x00006485
--define_symbol att_server_request_can_send_now_event=0x00006491
--define_symbol att_set_db=0x000064ad
--define_symbol att_set_read_callback=0x000064c1
--define_symbol att_set_write_callback=0x000064cd
--define_symbol bd_addr_cmp=0x0000663d
--define_symbol bd_addr_copy=0x00006643
--define_symbol bd_addr_to_str=0x0000664d
--define_symbol big_endian_read_16=0x00006685
--define_symbol big_endian_read_32=0x0000668d
--define_symbol big_endian_store_16=0x000066a1
--define_symbol big_endian_store_32=0x000066ad
--define_symbol btstack_config=0x000067e5
--define_symbol btstack_memory_pool_create=0x00006933
--define_symbol btstack_memory_pool_free=0x0000695d
--define_symbol btstack_memory_pool_get=0x000069bd
--define_symbol btstack_push_user_msg=0x000069d9
--define_symbol char_for_nibble=0x00006c69
--define_symbol gap_add_dev_to_periodic_list=0x00007565
--define_symbol gap_add_whitelist=0x0000757d
--define_symbol gap_aes_encrypt=0x00007591
--define_symbol gap_clear_white_lists=0x000075d5
--define_symbol gap_clr_adv_set=0x000075e5
--define_symbol gap_clr_periodic_adv_list=0x000075f5
--define_symbol gap_create_connection_cancel=0x00007605
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x00007615
--define_symbol gap_disconnect=0x0000762d
--define_symbol gap_disconnect_all=0x00007659
--define_symbol gap_ext_create_connection=0x00007699
--define_symbol gap_get_connection_parameter_range=0x00007789
--define_symbol gap_le_read_channel_map=0x000077c1
--define_symbol gap_periodic_adv_create_sync=0x00007835
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007859
--define_symbol gap_periodic_adv_set_info_transfer=0x00007869
--define_symbol gap_periodic_adv_sync_transfer=0x00007881
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007899
--define_symbol gap_periodic_adv_term_sync=0x000078b5
--define_symbol gap_read_antenna_info=0x00007949
--define_symbol gap_read_periodic_adv_list_size=0x00007959
--define_symbol gap_read_phy=0x00007969
--define_symbol gap_read_remote_info=0x0000797d
--define_symbol gap_read_remote_used_features=0x00007991
--define_symbol gap_read_rssi=0x000079a5
--define_symbol gap_remove_whitelist=0x000079b9
--define_symbol gap_rmv_adv_set=0x00007a3d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007a51
--define_symbol gap_rx_test_v2=0x00007a69
--define_symbol gap_rx_test_v3=0x00007a81
--define_symbol gap_set_adv_set_random_addr=0x00007ad1
--define_symbol gap_set_connection_cte_request_enable=0x00007b21
--define_symbol gap_set_connection_cte_response_enable=0x00007b3d
--define_symbol gap_set_connection_cte_rx_param=0x00007b51
--define_symbol gap_set_connection_cte_tx_param=0x00007bad
--define_symbol gap_set_connection_parameter_range=0x00007c01
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007c1d
--define_symbol gap_set_connectionless_cte_tx_param=0x00007c31
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007c91
--define_symbol gap_set_data_length=0x00007cf5
--define_symbol gap_set_def_phy=0x00007d11
--define_symbol gap_set_ext_adv_data=0x00007d29
--define_symbol gap_set_ext_adv_enable=0x00007d41
--define_symbol gap_set_ext_adv_para=0x00007dbd
--define_symbol gap_set_ext_scan_enable=0x00007e9d
--define_symbol gap_set_ext_scan_para=0x00007eb5
--define_symbol gap_set_ext_scan_response_data=0x00007f5d
--define_symbol gap_set_host_channel_classification=0x00007f75
--define_symbol gap_set_periodic_adv_data=0x00007f89
--define_symbol gap_set_periodic_adv_enable=0x00007ffd
--define_symbol gap_set_periodic_adv_para=0x00008011
--define_symbol gap_set_periodic_adv_rx_enable=0x00008029
--define_symbol gap_set_phy=0x0000803d
--define_symbol gap_set_random_device_address=0x00008059
--define_symbol gap_start_ccm=0x00008089
--define_symbol gap_test_end=0x000080bd
--define_symbol gap_tx_test_v2=0x000080cd
--define_symbol gap_tx_test_v4=0x000080e5
--define_symbol gap_update_connection_parameters=0x0000810d
--define_symbol gap_vendor_tx_continuous_wave=0x00008131
--define_symbol gatt_client_cancel_write=0x00008659
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000867f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000086bf
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000870f
--define_symbol gatt_client_discover_characteristics_for_service=0x0000875f
--define_symbol gatt_client_discover_primary_services=0x00008795
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000087c7
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000880b
--define_symbol gatt_client_execute_write=0x00008847
--define_symbol gatt_client_find_included_services_for_service=0x0000886d
--define_symbol gatt_client_get_mtu=0x0000889b
--define_symbol gatt_client_is_ready=0x0000893d
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008953
--define_symbol gatt_client_prepare_write=0x00008975
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000089b1
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000089db
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000089e1
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008a0f
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008a15
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008a43
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008a73
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008aa1
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008aed
--define_symbol gatt_client_register_handler=0x00008b39
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008b45
--define_symbol gatt_client_signed_write_without_response=0x00008f75
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009039
--define_symbol gatt_client_write_client_characteristic_configuration=0x00009073
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000090c5
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000090d5
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009111
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009121
--define_symbol gatt_client_write_value_of_characteristic=0x0000915d
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009193
--define_symbol hci_add_event_handler=0x0000a6d5
--define_symbol hci_power_control=0x0000ae71
--define_symbol hci_register_acl_packet_handler=0x0000b025
--define_symbol kv_commit=0x0000b629
--define_symbol kv_get=0x0000b681
--define_symbol kv_init=0x0000b699
--define_symbol kv_put=0x0000b701
--define_symbol kv_remove=0x0000b779
--define_symbol kv_remove_all=0x0000b7b5
--define_symbol kv_value_modified=0x0000b7f9
--define_symbol kv_visit=0x0000b7fd
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b8bd
--define_symbol l2cap_can_send_packet_now=0x0000b8c1
--define_symbol l2cap_create_channel=0x0000ba79
--define_symbol l2cap_disconnect=0x0000bbb1
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000be25
--define_symbol l2cap_init=0x0000c21d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c25d
--define_symbol l2cap_max_le_mtu=0x0000c4e1
--define_symbol l2cap_max_mtu=0x0000c4e5
--define_symbol l2cap_next_local_cid=0x0000c4e9
--define_symbol l2cap_next_sig_id=0x0000c4f9
--define_symbol l2cap_register_fixed_channel=0x0000c591
--define_symbol l2cap_register_packet_handler=0x0000c5ad
--define_symbol l2cap_register_service=0x0000c5b9
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c69d
--define_symbol l2cap_request_can_send_now_event=0x0000c6c1
--define_symbol l2cap_request_connection_parameter_update=0x0000c6db
--define_symbol l2cap_send=0x0000ca7d
--define_symbol l2cap_send_connectionless=0x0000caf5
--define_symbol l2cap_send_connectionless3=0x0000cb85
--define_symbol l2cap_send_echo_request=0x0000cc1d
--define_symbol l2cap_send_signaling_le=0x0000cc81
--define_symbol l2cap_unregister_service=0x0000ccd9
--define_symbol le_device_db_add=0x0000cd31
--define_symbol le_device_db_find=0x0000ce05
--define_symbol le_device_db_from_key=0x0000ce31
--define_symbol le_device_db_iter_cur=0x0000ce39
--define_symbol le_device_db_iter_cur_key=0x0000ce3d
--define_symbol le_device_db_iter_init=0x0000ce41
--define_symbol le_device_db_iter_next=0x0000ce49
--define_symbol le_device_db_remove_key=0x0000ce6f
--define_symbol ll_free=0x0000ce9b
--define_symbol ll_hint_on_ce_len=0x0000cea5
--define_symbol ll_legacy_adv_set_interval=0x0000cedd
--define_symbol ll_malloc=0x0000ceed
--define_symbol ll_query_timing_info=0x0000d025
--define_symbol ll_scan_set_fixed_channel=0x0000d0c9
--define_symbol ll_set_adv_access_address=0x0000d1dd
--define_symbol ll_set_adv_coded_scheme=0x0000d1e9
--define_symbol ll_set_conn_coded_scheme=0x0000d219
--define_symbol ll_set_conn_latency=0x0000d245
--define_symbol ll_set_conn_tx_power=0x0000d275
--define_symbol ll_set_def_antenna=0x0000d2bd
--define_symbol ll_set_initiating_coded_scheme=0x0000d2d9
--define_symbol ll_set_max_conn_number=0x0000d2e5
--define_symbol nibble_for_char=0x0001dfc9
--define_symbol platform_32k_rc_auto_tune=0x0001e065
--define_symbol platform_32k_rc_tune=0x0001e0e1
--define_symbol platform_calibrate_32k=0x0001e0f5
--define_symbol platform_config=0x0001e0f9
--define_symbol platform_controller_run=0x0001e1b5
--define_symbol platform_get_task_handle=0x0001e1ed
--define_symbol platform_get_us_time=0x0001e205
--define_symbol platform_get_version=0x0001e209
--define_symbol platform_hrng=0x0001e211
--define_symbol platform_init_controller=0x0001e219
--define_symbol platform_os_idle_resumed_hook=0x0001e235
--define_symbol platform_patch_rf_init_data=0x0001e239
--define_symbol platform_post_sleep_processing=0x0001e245
--define_symbol platform_pre_sleep_processing=0x0001e24b
--define_symbol platform_pre_suppress_ticks_and_sleep_processing=0x0001e251
--define_symbol platform_printf=0x0001e255
--define_symbol platform_raise_assertion=0x0001e269
--define_symbol platform_rand=0x0001e27d
--define_symbol platform_read_info=0x0001e281
--define_symbol platform_read_persistent_reg=0x0001e29d
--define_symbol platform_reset=0x0001e2ad
--define_symbol platform_set_evt_callback=0x0001e2d1
--define_symbol platform_set_irq_callback=0x0001e2e5
--define_symbol platform_set_rf_clk_source=0x0001e31d
--define_symbol platform_set_rf_init_data=0x0001e329
--define_symbol platform_set_rf_power_mapping=0x0001e335
--define_symbol platform_set_timer=0x0001e341
--define_symbol platform_shutdown=0x0001e345
--define_symbol platform_switch_app=0x0001e349
--define_symbol platform_trace_raw=0x0001e375
--define_symbol platform_write_persistent_reg=0x0001e38d
--define_symbol printf_hexdump=0x0001e39d
--define_symbol reverse_128=0x0001e711
--define_symbol reverse_24=0x0001e717
--define_symbol reverse_48=0x0001e71d
--define_symbol reverse_56=0x0001e723
--define_symbol reverse_64=0x0001e729
--define_symbol reverse_bd_addr=0x0001e72f
--define_symbol reverse_bytes=0x0001e735
--define_symbol sm_add_event_handler=0x0001e9f5
--define_symbol sm_address_resolution_lookup=0x0001eb4d
--define_symbol sm_authenticated=0x0001eea5
--define_symbol sm_authorization_decline=0x0001eeb3
--define_symbol sm_authorization_grant=0x0001eed3
--define_symbol sm_authorization_state=0x0001eef3
--define_symbol sm_bonding_decline=0x0001ef0d
--define_symbol sm_config=0x0001f32d
--define_symbol sm_config_conn=0x0001f345
--define_symbol sm_encryption_key_size=0x0001f4fb
--define_symbol sm_just_works_confirm=0x0001fa35
--define_symbol sm_le_device_key=0x0001fd71
--define_symbol sm_passkey_input=0x0001fe07
--define_symbol sm_private_random_address_generation_get=0x000201b5
--define_symbol sm_private_random_address_generation_get_mode=0x000201bd
--define_symbol sm_private_random_address_generation_set_mode=0x000201c9
--define_symbol sm_private_random_address_generation_set_update_period=0x000201f1
--define_symbol sm_register_oob_data_callback=0x0002032d
--define_symbol sm_request_pairing=0x00020339
--define_symbol sm_send_security_request=0x00020d3f
--define_symbol sm_set_accepted_stk_generation_methods=0x00020d65
--define_symbol sm_set_authentication_requirements=0x00020d71
--define_symbol sm_set_encryption_key_size_range=0x00020d7d
--define_symbol sscanf_bd_addr=0x000210cd
--define_symbol sysSetPublicDeviceAddr=0x00021435
--define_symbol uuid128_to_str=0x00021bc1
--define_symbol uuid_add_bluetooth_prefix=0x00021c19
--define_symbol uuid_has_bluetooth_prefix=0x00021c39
