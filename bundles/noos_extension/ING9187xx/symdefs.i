--define_symbol att_dispatch_client_can_send_now=0x000058f5
--define_symbol att_dispatch_client_request_can_send_now_event=0x000058fb
--define_symbol att_dispatch_register_client=0x00005901
--define_symbol att_dispatch_register_server=0x00005915
--define_symbol att_dispatch_server_can_send_now=0x00005929
--define_symbol att_dispatch_server_request_can_send_now_event=0x0000592f
--define_symbol att_emit_general_event=0x000059e1
--define_symbol att_server_can_send_packet_now=0x000060f5
--define_symbol att_server_deferred_read_response=0x000060f9
--define_symbol att_server_get_mtu=0x00006111
--define_symbol att_server_indicate=0x00006189
--define_symbol att_server_init=0x0000620d
--define_symbol att_server_notify=0x00006249
--define_symbol att_server_register_packet_handler=0x00006361
--define_symbol att_server_request_can_send_now_event=0x0000636d
--define_symbol att_set_db=0x00006389
--define_symbol att_set_read_callback=0x0000639d
--define_symbol att_set_write_callback=0x000063a9
--define_symbol bd_addr_cmp=0x00006519
--define_symbol bd_addr_copy=0x0000651f
--define_symbol bd_addr_to_str=0x00006529
--define_symbol big_endian_read_16=0x00006561
--define_symbol big_endian_read_32=0x00006569
--define_symbol big_endian_store_16=0x0000657d
--define_symbol big_endian_store_32=0x00006589
--define_symbol btstack_config=0x000066c1
--define_symbol btstack_memory_pool_create=0x0000680f
--define_symbol btstack_memory_pool_free=0x00006839
--define_symbol btstack_memory_pool_get=0x00006899
--define_symbol btstack_push_user_msg=0x000068b5
--define_symbol char_for_nibble=0x00006b45
--define_symbol gap_add_dev_to_periodic_list=0x000073e1
--define_symbol gap_add_whitelist=0x000073f9
--define_symbol gap_aes_encrypt=0x0000740d
--define_symbol gap_clear_white_lists=0x00007451
--define_symbol gap_clr_adv_set=0x00007461
--define_symbol gap_clr_periodic_adv_list=0x00007471
--define_symbol gap_create_connection_cancel=0x00007481
--define_symbol gap_disconnect=0x00007491
--define_symbol gap_disconnect_all=0x000074bd
--define_symbol gap_ext_create_connection=0x000074fd
--define_symbol gap_get_connection_parameter_range=0x000075ed
--define_symbol gap_le_read_channel_map=0x00007629
--define_symbol gap_periodic_adv_create_sync=0x0000769d
--define_symbol gap_periodic_adv_create_sync_cancel=0x000076c1
--define_symbol gap_periodic_adv_term_sync=0x000076d1
--define_symbol gap_read_periodic_adv_list_size=0x00007765
--define_symbol gap_read_phy=0x00007775
--define_symbol gap_read_remote_info=0x00007789
--define_symbol gap_read_remote_used_features=0x0000779d
--define_symbol gap_read_rssi=0x000077b1
--define_symbol gap_remove_whitelist=0x000077c5
--define_symbol gap_rmv_adv_set=0x00007849
--define_symbol gap_rmv_dev_from_periodic_list=0x0000785d
--define_symbol gap_rx_test_v2=0x00007875
--define_symbol gap_set_adv_set_random_addr=0x000078b5
--define_symbol gap_set_connection_parameter_range=0x00007901
--define_symbol gap_set_data_length=0x00007919
--define_symbol gap_set_def_phy=0x00007935
--define_symbol gap_set_ext_adv_data=0x0000794d
--define_symbol gap_set_ext_adv_enable=0x00007965
--define_symbol gap_set_ext_adv_para=0x000079e1
--define_symbol gap_set_ext_scan_enable=0x00007ac1
--define_symbol gap_set_ext_scan_para=0x00007ad9
--define_symbol gap_set_ext_scan_response_data=0x00007b81
--define_symbol gap_set_host_channel_classification=0x00007b99
--define_symbol gap_set_periodic_adv_data=0x00007bad
--define_symbol gap_set_periodic_adv_enable=0x00007c21
--define_symbol gap_set_periodic_adv_para=0x00007c35
--define_symbol gap_set_phy=0x00007c4d
--define_symbol gap_set_random_device_address=0x00007c69
--define_symbol gap_start_ccm=0x00007c99
--define_symbol gap_test_end=0x00007ccd
--define_symbol gap_tx_test_v2=0x00007cdd
--define_symbol gap_tx_test_v4=0x00007cf5
--define_symbol gap_update_connection_parameters=0x00007d1d
--define_symbol gap_vendor_tx_continuous_wave=0x00007d41
--define_symbol gatt_client_cancel_write=0x00008269
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000828f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000082cf
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000831f
--define_symbol gatt_client_discover_characteristics_for_service=0x0000836f
--define_symbol gatt_client_discover_primary_services=0x000083a5
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000083d7
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000841b
--define_symbol gatt_client_execute_write=0x00008457
--define_symbol gatt_client_find_included_services_for_service=0x0000847d
--define_symbol gatt_client_get_mtu=0x000084ab
--define_symbol gatt_client_is_ready=0x0000854d
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008563
--define_symbol gatt_client_prepare_write=0x00008585
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000085c1
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000085eb
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000085f1
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x0000861f
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008625
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008653
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008683
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000086b1
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000086fd
--define_symbol gatt_client_register_handler=0x00008749
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008755
--define_symbol gatt_client_signed_write_without_response=0x00008b85
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008c49
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008c83
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008cd5
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008ce5
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008d21
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008d31
--define_symbol gatt_client_write_value_of_characteristic=0x00008d6d
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008da3
--define_symbol hci_add_event_handler=0x0000a2c9
--define_symbol hci_power_control=0x0000aac1
--define_symbol hci_register_acl_packet_handler=0x0000ac75
--define_symbol kv_commit=0x0000b20d
--define_symbol kv_get=0x0000b265
--define_symbol kv_init=0x0000b27d
--define_symbol kv_put=0x0000b2e5
--define_symbol kv_remove=0x0000b35d
--define_symbol kv_remove_all=0x0000b399
--define_symbol kv_value_modified=0x0000b3dd
--define_symbol kv_visit=0x0000b3e1
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b4a1
--define_symbol l2cap_can_send_packet_now=0x0000b4a5
--define_symbol l2cap_create_channel=0x0000b65d
--define_symbol l2cap_disconnect=0x0000b795
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000ba09
--define_symbol l2cap_init=0x0000be01
--define_symbol l2cap_le_send_flow_control_credit=0x0000be41
--define_symbol l2cap_max_le_mtu=0x0000c0c5
--define_symbol l2cap_max_mtu=0x0000c0c9
--define_symbol l2cap_next_local_cid=0x0000c0cd
--define_symbol l2cap_next_sig_id=0x0000c0dd
--define_symbol l2cap_register_fixed_channel=0x0000c175
--define_symbol l2cap_register_packet_handler=0x0000c191
--define_symbol l2cap_register_service=0x0000c19d
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c281
--define_symbol l2cap_request_can_send_now_event=0x0000c2a5
--define_symbol l2cap_request_connection_parameter_update=0x0000c2bf
--define_symbol l2cap_send=0x0000c661
--define_symbol l2cap_send_connectionless=0x0000c6d9
--define_symbol l2cap_send_connectionless3=0x0000c769
--define_symbol l2cap_send_echo_request=0x0000c801
--define_symbol l2cap_send_signaling_le=0x0000c865
--define_symbol l2cap_unregister_service=0x0000c8bd
--define_symbol le_device_db_add=0x0000c915
--define_symbol le_device_db_find=0x0000c9e9
--define_symbol le_device_db_from_key=0x0000ca15
--define_symbol le_device_db_iter_cur=0x0000ca1d
--define_symbol le_device_db_iter_cur_key=0x0000ca21
--define_symbol le_device_db_iter_init=0x0000ca25
--define_symbol le_device_db_iter_next=0x0000ca2d
--define_symbol le_device_db_remove_key=0x0000ca53
--define_symbol ll_ackable_packet_alloc=0x0000ca7f
--define_symbol ll_ackable_packet_get_status=0x0000cb87
--define_symbol ll_ackable_packet_run=0x0000cbf9
--define_symbol ll_ackable_packet_set_tx_data=0x0000cca1
--define_symbol ll_free=0x0000ccbb
--define_symbol ll_hint_on_ce_len=0x0000ccc5
--define_symbol ll_legacy_adv_set_interval=0x0000ccfd
--define_symbol ll_malloc=0x0000cd0d
--define_symbol ll_query_timing_info=0x0000ce45
--define_symbol ll_raw_packet_alloc=0x0000ce91
--define_symbol ll_raw_packet_free=0x0000cf65
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000cf8f
--define_symbol ll_raw_packet_get_rx_data=0x0000d055
--define_symbol ll_raw_packet_recv=0x0000d0ed
--define_symbol ll_raw_packet_send=0x0000d1a9
--define_symbol ll_raw_packet_set_bare_data=0x0000d291
--define_symbol ll_raw_packet_set_bare_mode=0x0000d2cf
--define_symbol ll_raw_packet_set_param=0x0000d3d5
--define_symbol ll_raw_packet_set_tx_data=0x0000d433
--define_symbol ll_scan_set_fixed_channel=0x0000d4e9
--define_symbol ll_set_adv_access_address=0x0000d5fd
--define_symbol ll_set_adv_coded_scheme=0x0000d609
--define_symbol ll_set_conn_coded_scheme=0x0000d639
--define_symbol ll_set_conn_interval_unit=0x0000d665
--define_symbol ll_set_conn_latency=0x0000d671
--define_symbol ll_set_conn_tx_power=0x0000d6a1
--define_symbol ll_set_def_antenna=0x0000d6e9
--define_symbol ll_set_initiating_coded_scheme=0x0000d705
--define_symbol ll_set_max_conn_number=0x0000d711
--define_symbol nibble_for_char=0x0001d639
--define_symbol platform_32k_rc_auto_tune=0x0001d6d5
--define_symbol platform_32k_rc_tune=0x0001d751
--define_symbol platform_calibrate_32k=0x0001d765
--define_symbol platform_config=0x0001d769
--define_symbol platform_controller_run=0x0001d825
--define_symbol platform_get_task_handle=0x0001d85d
--define_symbol platform_get_us_time=0x0001d875
--define_symbol platform_get_version=0x0001d879
--define_symbol platform_hrng=0x0001d881
--define_symbol platform_init_controller=0x0001d889
--define_symbol platform_os_idle_resumed_hook=0x0001d8a5
--define_symbol platform_patch_rf_init_data=0x0001d8a9
--define_symbol platform_post_sleep_processing=0x0001d8b5
--define_symbol platform_pre_sleep_processing=0x0001d8bb
--define_symbol platform_pre_suppress_ticks_and_sleep_processing=0x0001d8c1
--define_symbol platform_printf=0x0001d8c5
--define_symbol platform_raise_assertion=0x0001d8d9
--define_symbol platform_rand=0x0001d8ed
--define_symbol platform_read_info=0x0001d8f1
--define_symbol platform_read_persistent_reg=0x0001d90d
--define_symbol platform_reset=0x0001d91d
--define_symbol platform_set_evt_callback=0x0001d941
--define_symbol platform_set_irq_callback=0x0001d955
--define_symbol platform_set_rf_clk_source=0x0001d98d
--define_symbol platform_set_rf_init_data=0x0001d999
--define_symbol platform_set_rf_power_mapping=0x0001d9a5
--define_symbol platform_set_timer=0x0001d9b1
--define_symbol platform_shutdown=0x0001d9b5
--define_symbol platform_switch_app=0x0001d9b9
--define_symbol platform_trace_raw=0x0001d9e5
--define_symbol platform_write_persistent_reg=0x0001d9fd
--define_symbol printf_hexdump=0x0001da0d
--define_symbol reverse_128=0x0001dd49
--define_symbol reverse_24=0x0001dd4f
--define_symbol reverse_48=0x0001dd55
--define_symbol reverse_56=0x0001dd5b
--define_symbol reverse_64=0x0001dd61
--define_symbol reverse_bd_addr=0x0001dd67
--define_symbol reverse_bytes=0x0001dd6d
--define_symbol sm_add_event_handler=0x0001def9
--define_symbol sm_address_resolution_lookup=0x0001e051
--define_symbol sm_authenticated=0x0001e3a9
--define_symbol sm_authorization_decline=0x0001e3b7
--define_symbol sm_authorization_grant=0x0001e3d7
--define_symbol sm_authorization_state=0x0001e3f7
--define_symbol sm_bonding_decline=0x0001e411
--define_symbol sm_config=0x0001e831
--define_symbol sm_config_conn=0x0001e849
--define_symbol sm_encryption_key_size=0x0001e9ff
--define_symbol sm_just_works_confirm=0x0001ef39
--define_symbol sm_le_device_key=0x0001f275
--define_symbol sm_passkey_input=0x0001f30b
--define_symbol sm_private_random_address_generation_get=0x0001f6b9
--define_symbol sm_private_random_address_generation_get_mode=0x0001f6c1
--define_symbol sm_private_random_address_generation_set_mode=0x0001f6cd
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f6f5
--define_symbol sm_register_oob_data_callback=0x0001f831
--define_symbol sm_request_pairing=0x0001f83d
--define_symbol sm_send_security_request=0x00020243
--define_symbol sm_set_accepted_stk_generation_methods=0x00020269
--define_symbol sm_set_authentication_requirements=0x00020275
--define_symbol sm_set_encryption_key_size_range=0x00020281
--define_symbol sscanf_bd_addr=0x00020645
--define_symbol sysSetPublicDeviceAddr=0x000209ad
--define_symbol uuid128_to_str=0x00020fa5
--define_symbol uuid_add_bluetooth_prefix=0x00020ffd
--define_symbol uuid_has_bluetooth_prefix=0x0002101d
