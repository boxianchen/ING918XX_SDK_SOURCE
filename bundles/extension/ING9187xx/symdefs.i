--define_symbol att_dispatch_client_can_send_now=0x000059cd
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059d3
--define_symbol att_dispatch_register_client=0x000059d9
--define_symbol att_dispatch_register_server=0x000059ed
--define_symbol att_dispatch_server_can_send_now=0x00005a01
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a07
--define_symbol att_emit_general_event=0x00005ab9
--define_symbol att_server_can_send_packet_now=0x000061cd
--define_symbol att_server_deferred_read_response=0x000061d1
--define_symbol att_server_get_mtu=0x000061e9
--define_symbol att_server_indicate=0x00006261
--define_symbol att_server_init=0x000062e5
--define_symbol att_server_notify=0x00006321
--define_symbol att_server_register_packet_handler=0x00006439
--define_symbol att_server_request_can_send_now_event=0x00006445
--define_symbol att_set_db=0x00006461
--define_symbol att_set_read_callback=0x00006475
--define_symbol att_set_write_callback=0x00006481
--define_symbol bd_addr_cmp=0x000065f1
--define_symbol bd_addr_copy=0x000065f7
--define_symbol bd_addr_to_str=0x00006601
--define_symbol big_endian_read_16=0x00006639
--define_symbol big_endian_read_32=0x00006641
--define_symbol big_endian_store_16=0x00006655
--define_symbol big_endian_store_32=0x00006661
--define_symbol btstack_config=0x000067b5
--define_symbol btstack_memory_pool_create=0x000068f3
--define_symbol btstack_memory_pool_free=0x0000691d
--define_symbol btstack_memory_pool_get=0x0000697d
--define_symbol btstack_push_user_msg=0x00006999
--define_symbol char_for_nibble=0x00006c61
--define_symbol eTaskConfirmSleepModeStatus=0x00006f0d
--define_symbol gap_add_dev_to_periodic_list=0x0000761d
--define_symbol gap_add_whitelist=0x00007635
--define_symbol gap_aes_encrypt=0x00007649
--define_symbol gap_clear_white_lists=0x0000768d
--define_symbol gap_clr_adv_set=0x0000769d
--define_symbol gap_clr_periodic_adv_list=0x000076ad
--define_symbol gap_create_connection_cancel=0x000076d9
--define_symbol gap_disconnect=0x000076e9
--define_symbol gap_disconnect_all=0x00007715
--define_symbol gap_ext_create_connection=0x000077bd
--define_symbol gap_get_connection_parameter_range=0x000078ad
--define_symbol gap_le_read_channel_map=0x000078e9
--define_symbol gap_periodic_adv_create_sync=0x0000795d
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007981
--define_symbol gap_periodic_adv_term_sync=0x00007991
--define_symbol gap_read_periodic_adv_list_size=0x00007a25
--define_symbol gap_read_phy=0x00007a35
--define_symbol gap_read_remote_info=0x00007a49
--define_symbol gap_read_remote_used_features=0x00007a5d
--define_symbol gap_read_rssi=0x00007a71
--define_symbol gap_remove_whitelist=0x00007a85
--define_symbol gap_rmv_adv_set=0x00007b11
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b25
--define_symbol gap_rx_test_v2=0x00007b3d
--define_symbol gap_set_adv_set_random_addr=0x00007b7d
--define_symbol gap_set_connection_parameter_range=0x00007bc9
--define_symbol gap_set_data_length=0x00007be1
--define_symbol gap_set_def_phy=0x00007bfd
--define_symbol gap_set_ext_adv_data=0x00007c15
--define_symbol gap_set_ext_adv_enable=0x00007c2d
--define_symbol gap_set_ext_adv_para=0x00007ca9
--define_symbol gap_set_ext_scan_enable=0x00007d89
--define_symbol gap_set_ext_scan_para=0x00007da1
--define_symbol gap_set_ext_scan_response_data=0x00007e49
--define_symbol gap_set_host_channel_classification=0x00007e61
--define_symbol gap_set_periodic_adv_data=0x00007e75
--define_symbol gap_set_periodic_adv_enable=0x00007ee9
--define_symbol gap_set_periodic_adv_para=0x00007efd
--define_symbol gap_set_phy=0x00007f15
--define_symbol gap_set_random_device_address=0x00007f31
--define_symbol gap_start_ccm=0x00007f95
--define_symbol gap_test_end=0x00007fc9
--define_symbol gap_tx_test_v2=0x00007fd9
--define_symbol gap_update_connection_parameters=0x00007ff1
--define_symbol gap_vendor_tx_continuous_wave=0x00008015
--define_symbol gatt_client_cancel_write=0x0000853d
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008563
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000085a3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000085f3
--define_symbol gatt_client_discover_characteristics_for_service=0x00008643
--define_symbol gatt_client_discover_primary_services=0x00008679
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000086ab
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000086ef
--define_symbol gatt_client_execute_write=0x0000872b
--define_symbol gatt_client_find_included_services_for_service=0x00008751
--define_symbol gatt_client_get_mtu=0x0000877f
--define_symbol gatt_client_is_ready=0x00008821
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008837
--define_symbol gatt_client_prepare_write=0x00008859
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008895
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000088bf
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000088c5
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000088f3
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000088f9
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008927
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008957
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008985
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000089d1
--define_symbol gatt_client_register_handler=0x00008a1d
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008a29
--define_symbol gatt_client_signed_write_without_response=0x00008e59
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008f1d
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008f57
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008fa9
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008fb9
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008ff5
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009005
--define_symbol gatt_client_write_value_of_characteristic=0x00009041
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009077
--define_symbol hci_add_event_handler=0x0000a55d
--define_symbol hci_power_control=0x0000ad61
--define_symbol hci_register_acl_packet_handler=0x0000af15
--define_symbol kv_commit=0x0000b519
--define_symbol kv_get=0x0000b571
--define_symbol kv_init=0x0000b589
--define_symbol kv_put=0x0000b5f1
--define_symbol kv_remove=0x0000b669
--define_symbol kv_remove_all=0x0000b6a5
--define_symbol kv_value_modified=0x0000b6e9
--define_symbol kv_visit=0x0000b6ed
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b7ad
--define_symbol l2cap_can_send_packet_now=0x0000b7b1
--define_symbol l2cap_create_channel=0x0000b969
--define_symbol l2cap_disconnect=0x0000baa1
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bd15
--define_symbol l2cap_init=0x0000c195
--define_symbol l2cap_le_send_flow_control_credit=0x0000c1dd
--define_symbol l2cap_max_le_mtu=0x0000c461
--define_symbol l2cap_max_mtu=0x0000c465
--define_symbol l2cap_next_local_cid=0x0000c469
--define_symbol l2cap_next_sig_id=0x0000c479
--define_symbol l2cap_register_fixed_channel=0x0000c511
--define_symbol l2cap_register_packet_handler=0x0000c52d
--define_symbol l2cap_register_service=0x0000c539
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c621
--define_symbol l2cap_request_can_send_now_event=0x0000c645
--define_symbol l2cap_request_connection_parameter_update=0x0000c65f
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c691
--define_symbol l2cap_send=0x0000ca25
--define_symbol l2cap_send_connectionless=0x0000ca9d
--define_symbol l2cap_send_connectionless3=0x0000cb2d
--define_symbol l2cap_send_echo_request=0x0000cbc5
--define_symbol l2cap_send_signaling_le=0x0000cc29
--define_symbol l2cap_unregister_service=0x0000cc81
--define_symbol le_device_db_add=0x0000cce5
--define_symbol le_device_db_find=0x0000cdb9
--define_symbol le_device_db_from_key=0x0000cde5
--define_symbol le_device_db_iter_cur=0x0000cded
--define_symbol le_device_db_iter_cur_key=0x0000cdf1
--define_symbol le_device_db_iter_init=0x0000cdf5
--define_symbol le_device_db_iter_next=0x0000cdfd
--define_symbol le_device_db_remove_key=0x0000ce23
--define_symbol ll_ackable_packet_alloc=0x0000ce4f
--define_symbol ll_ackable_packet_get_status=0x0000cf37
--define_symbol ll_ackable_packet_run=0x0000cfa9
--define_symbol ll_ackable_packet_set_tx_data=0x0000d051
--define_symbol ll_free=0x0000d06b
--define_symbol ll_hint_on_ce_len=0x0000d075
--define_symbol ll_legacy_adv_set_interval=0x0000d0b5
--define_symbol ll_malloc=0x0000d0c5
--define_symbol ll_query_timing_info=0x0000d1fd
--define_symbol ll_raw_packet_alloc=0x0000d249
--define_symbol ll_raw_packet_free=0x0000d2fd
--define_symbol ll_raw_packet_get_rx_data=0x0000d327
--define_symbol ll_raw_packet_recv=0x0000d3bd
--define_symbol ll_raw_packet_send=0x0000d451
--define_symbol ll_raw_packet_set_param=0x0000d4c1
--define_symbol ll_raw_packet_set_tx_data=0x0000d527
--define_symbol ll_scan_set_fixed_channel=0x0000d5e9
--define_symbol ll_set_adv_access_address=0x0000d6fd
--define_symbol ll_set_adv_coded_scheme=0x0000d709
--define_symbol ll_set_conn_coded_scheme=0x0000d739
--define_symbol ll_set_conn_latency=0x0000d765
--define_symbol ll_set_conn_tx_power=0x0000d795
--define_symbol ll_set_def_antenna=0x0000d7dd
--define_symbol ll_set_initiating_coded_scheme=0x0000d7f9
--define_symbol ll_set_max_conn_number=0x0000d805
--define_symbol nibble_for_char=0x0001d499
--define_symbol platform_32k_rc_auto_tune=0x0001d535
--define_symbol platform_32k_rc_tune=0x0001d5b1
--define_symbol platform_calibrate_32k=0x0001d5c5
--define_symbol platform_config=0x0001d5c9
--define_symbol platform_get_heap_status=0x0001d681
--define_symbol platform_get_us_time=0x0001d699
--define_symbol platform_get_version=0x0001d69d
--define_symbol platform_hrng=0x0001d6a5
--define_symbol platform_install_isr_stack=0x0001d6ad
--define_symbol platform_patch_rf_init_data=0x0001d6b9
--define_symbol platform_printf=0x0001d6c5
--define_symbol platform_raise_assertion=0x0001d6d9
--define_symbol platform_rand=0x0001d6ed
--define_symbol platform_read_info=0x0001d6f1
--define_symbol platform_read_persistent_reg=0x0001d70d
--define_symbol platform_reset=0x0001d71d
--define_symbol platform_set_evt_callback=0x0001d751
--define_symbol platform_set_irq_callback=0x0001d765
--define_symbol platform_set_rf_clk_source=0x0001d79d
--define_symbol platform_set_rf_init_data=0x0001d7a9
--define_symbol platform_set_rf_power_mapping=0x0001d7b5
--define_symbol platform_shutdown=0x0001d7c1
--define_symbol platform_switch_app=0x0001d7c5
--define_symbol platform_trace_raw=0x0001d7f1
--define_symbol platform_write_persistent_reg=0x0001d805
--define_symbol printf_hexdump=0x0001d815
--define_symbol pvPortMalloc=0x0001e2e1
--define_symbol pvTaskIncrementMutexHeldCount=0x0001e3c9
--define_symbol pvTimerGetTimerID=0x0001e3e1
--define_symbol pxPortInitialiseStack=0x0001e40d
--define_symbol reverse_128=0x0001e5b5
--define_symbol reverse_24=0x0001e5bb
--define_symbol reverse_48=0x0001e5c1
--define_symbol reverse_56=0x0001e5c7
--define_symbol reverse_64=0x0001e5cd
--define_symbol reverse_bd_addr=0x0001e5d3
--define_symbol reverse_bytes=0x0001e5d9
--define_symbol sm_add_event_handler=0x0001e745
--define_symbol sm_address_resolution_lookup=0x0001e871
--define_symbol sm_authenticated=0x0001ebbd
--define_symbol sm_authorization_decline=0x0001ebcb
--define_symbol sm_authorization_grant=0x0001ebeb
--define_symbol sm_authorization_state=0x0001ec0b
--define_symbol sm_bonding_decline=0x0001ec25
--define_symbol sm_config=0x0001eff1
--define_symbol sm_config_conn=0x0001f009
--define_symbol sm_encryption_key_size=0x0001f167
--define_symbol sm_just_works_confirm=0x0001f58d
--define_symbol sm_le_device_key=0x0001f7b9
--define_symbol sm_passkey_input=0x0001f84f
--define_symbol sm_private_random_address_generation_get=0x0001fb95
--define_symbol sm_private_random_address_generation_get_mode=0x0001fb9d
--define_symbol sm_private_random_address_generation_set_mode=0x0001fba9
--define_symbol sm_private_random_address_generation_set_update_period=0x0001fbd1
--define_symbol sm_register_oob_data_callback=0x0001fd0d
--define_symbol sm_request_pairing=0x0001fd19
--define_symbol sm_send_security_request=0x00020657
--define_symbol sm_set_accepted_stk_generation_methods=0x0002067d
--define_symbol sm_set_authentication_requirements=0x00020689
--define_symbol sm_set_encryption_key_size_range=0x00020695
--define_symbol sscanf_bd_addr=0x00020969
--define_symbol sysSetPublicDeviceAddr=0x00020cad
--define_symbol uuid128_to_str=0x00021255
--define_symbol uuid_add_bluetooth_prefix=0x000212ad
--define_symbol uuid_has_bluetooth_prefix=0x000212cd
--define_symbol uxQueueMessagesWaiting=0x00021311
--define_symbol uxQueueMessagesWaitingFromISR=0x00021339
--define_symbol uxQueueSpacesAvailable=0x00021355
--define_symbol uxTaskGetStackHighWaterMark=0x00021381
--define_symbol vPortEnterCritical=0x000214a5
--define_symbol vPortExitCritical=0x000214e5
--define_symbol vPortFree=0x00021511
--define_symbol vPortSuppressTicksAndSleep=0x000215a5
--define_symbol vPortValidateInterruptPriority=0x0002167d
--define_symbol vQueueDelete=0x000216d1
--define_symbol vQueueWaitForMessageRestricted=0x000216fd
--define_symbol vTaskDelay=0x00021745
--define_symbol vTaskInternalSetTimeOutState=0x00021791
--define_symbol vTaskMissedYield=0x000217a1
--define_symbol vTaskPlaceOnEventList=0x000217ad
--define_symbol vTaskPlaceOnEventListRestricted=0x000217e5
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00021825
--define_symbol vTaskStartScheduler=0x000218d1
--define_symbol vTaskStepTick=0x00021961
--define_symbol vTaskSuspendAll=0x00021991
--define_symbol vTaskSwitchContext=0x000219a1
--define_symbol xPortStartScheduler=0x00021a49
--define_symbol xQueueAddToSet=0x00021b05
--define_symbol xQueueCreateCountingSemaphore=0x00021b29
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00021b65
--define_symbol xQueueCreateMutex=0x00021ba9
--define_symbol xQueueCreateMutexStatic=0x00021bbf
--define_symbol xQueueCreateSet=0x00021bd9
--define_symbol xQueueGenericCreate=0x00021be1
--define_symbol xQueueGenericCreateStatic=0x00021c2d
--define_symbol xQueueGenericReset=0x00021c95
--define_symbol xQueueGenericSend=0x00021d21
--define_symbol xQueueGenericSendFromISR=0x00021e8d
--define_symbol xQueueGiveFromISR=0x00021f4d
--define_symbol xQueueGiveMutexRecursive=0x00021ff1
--define_symbol xQueueIsQueueEmptyFromISR=0x00022031
--define_symbol xQueueIsQueueFullFromISR=0x00022055
--define_symbol xQueuePeek=0x0002207d
--define_symbol xQueuePeekFromISR=0x000221a5
--define_symbol xQueueReceive=0x00022211
--define_symbol xQueueReceiveFromISR=0x0002233d
--define_symbol xQueueRemoveFromSet=0x000223d1
--define_symbol xQueueSelectFromSet=0x000223f3
--define_symbol xQueueSelectFromSetFromISR=0x00022405
--define_symbol xQueueSemaphoreTake=0x00022419
--define_symbol xQueueTakeMutexRecursive=0x00022585
--define_symbol xTaskCheckForTimeOut=0x000225c9
--define_symbol xTaskCreate=0x00022639
--define_symbol xTaskCreateStatic=0x00022695
--define_symbol xTaskGetCurrentTaskHandle=0x00022705
--define_symbol xTaskGetSchedulerState=0x00022711
--define_symbol xTaskGetTickCount=0x0002272d
--define_symbol xTaskGetTickCountFromISR=0x00022739
--define_symbol xTaskIncrementTick=0x00022749
--define_symbol xTaskPriorityDisinherit=0x00022815
--define_symbol xTaskPriorityInherit=0x000228a9
--define_symbol xTaskRemoveFromEventList=0x0002293d
--define_symbol xTaskResumeAll=0x000229bd
--define_symbol xTimerCreate=0x00022a85
--define_symbol xTimerCreateStatic=0x00022ab9
--define_symbol xTimerCreateTimerTask=0x00022af1
--define_symbol xTimerGenericCommand=0x00022b5d
--define_symbol xTimerGetExpiryTime=0x00022bcd
