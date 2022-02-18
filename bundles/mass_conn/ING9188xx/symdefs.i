--define_symbol att_dispatch_client_can_send_now=0x00005ae5
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005aeb
--define_symbol att_dispatch_register_client=0x00005af1
--define_symbol att_dispatch_register_server=0x00005b05
--define_symbol att_dispatch_server_can_send_now=0x00005b19
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b1f
--define_symbol att_emit_general_event=0x00005bd1
--define_symbol att_server_can_send_packet_now=0x000062e5
--define_symbol att_server_deferred_read_response=0x000062e9
--define_symbol att_server_get_mtu=0x00006301
--define_symbol att_server_indicate=0x00006379
--define_symbol att_server_init=0x000063fd
--define_symbol att_server_notify=0x00006439
--define_symbol att_server_register_packet_handler=0x00006551
--define_symbol att_server_request_can_send_now_event=0x0000655d
--define_symbol att_set_db=0x00006579
--define_symbol att_set_read_callback=0x0000658d
--define_symbol att_set_write_callback=0x00006599
--define_symbol bd_addr_cmp=0x00006709
--define_symbol bd_addr_copy=0x0000670f
--define_symbol bd_addr_to_str=0x00006719
--define_symbol big_endian_read_16=0x00006751
--define_symbol big_endian_read_32=0x00006759
--define_symbol big_endian_store_16=0x0000676d
--define_symbol big_endian_store_32=0x00006779
--define_symbol btstack_config=0x000068cd
--define_symbol btstack_memory_pool_create=0x00006a0b
--define_symbol btstack_memory_pool_free=0x00006a35
--define_symbol btstack_memory_pool_get=0x00006a95
--define_symbol btstack_push_user_msg=0x00006ab1
--define_symbol char_for_nibble=0x00006d79
--define_symbol eTaskConfirmSleepModeStatus=0x00007021
--define_symbol gap_add_dev_to_periodic_list=0x000076a5
--define_symbol gap_add_whitelist=0x000076bd
--define_symbol gap_aes_encrypt=0x000076d1
--define_symbol gap_clear_white_lists=0x00007715
--define_symbol gap_clr_adv_set=0x00007725
--define_symbol gap_clr_periodic_adv_list=0x00007735
--define_symbol gap_create_connection_cancel=0x00007745
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x00007755
--define_symbol gap_disconnect=0x0000776d
--define_symbol gap_disconnect_all=0x00007799
--define_symbol gap_ext_create_connection=0x000077d9
--define_symbol gap_get_connection_parameter_range=0x000078c9
--define_symbol gap_le_read_channel_map=0x00007901
--define_symbol gap_periodic_adv_create_sync=0x00007975
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007999
--define_symbol gap_periodic_adv_set_info_transfer=0x000079a9
--define_symbol gap_periodic_adv_sync_transfer=0x000079c1
--define_symbol gap_periodic_adv_sync_transfer_param=0x000079d9
--define_symbol gap_periodic_adv_term_sync=0x000079f5
--define_symbol gap_read_antenna_info=0x00007a89
--define_symbol gap_read_periodic_adv_list_size=0x00007a99
--define_symbol gap_read_phy=0x00007aa9
--define_symbol gap_read_remote_info=0x00007abd
--define_symbol gap_read_remote_used_features=0x00007ad1
--define_symbol gap_read_rssi=0x00007ae5
--define_symbol gap_remove_whitelist=0x00007af9
--define_symbol gap_rmv_adv_set=0x00007b7d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b91
--define_symbol gap_rx_test_v2=0x00007ba9
--define_symbol gap_rx_test_v3=0x00007bc1
--define_symbol gap_set_adv_set_random_addr=0x00007c11
--define_symbol gap_set_connection_cte_request_enable=0x00007c61
--define_symbol gap_set_connection_cte_response_enable=0x00007c7d
--define_symbol gap_set_connection_cte_rx_param=0x00007c91
--define_symbol gap_set_connection_cte_tx_param=0x00007ced
--define_symbol gap_set_connection_parameter_range=0x00007d41
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007d5d
--define_symbol gap_set_connectionless_cte_tx_param=0x00007d71
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007dd1
--define_symbol gap_set_data_length=0x00007e35
--define_symbol gap_set_def_phy=0x00007e51
--define_symbol gap_set_ext_adv_data=0x00007e69
--define_symbol gap_set_ext_adv_enable=0x00007e81
--define_symbol gap_set_ext_adv_para=0x00007efd
--define_symbol gap_set_ext_scan_enable=0x00007fdd
--define_symbol gap_set_ext_scan_para=0x00007ff5
--define_symbol gap_set_ext_scan_response_data=0x0000809d
--define_symbol gap_set_host_channel_classification=0x000080b5
--define_symbol gap_set_periodic_adv_data=0x000080c9
--define_symbol gap_set_periodic_adv_enable=0x0000813d
--define_symbol gap_set_periodic_adv_para=0x00008151
--define_symbol gap_set_periodic_adv_rx_enable=0x00008169
--define_symbol gap_set_phy=0x0000817d
--define_symbol gap_set_random_device_address=0x00008199
--define_symbol gap_start_ccm=0x000081c9
--define_symbol gap_test_end=0x000081fd
--define_symbol gap_tx_test_v2=0x0000820d
--define_symbol gap_tx_test_v4=0x00008225
--define_symbol gap_update_connection_parameters=0x0000824d
--define_symbol gap_vendor_tx_continuous_wave=0x00008271
--define_symbol gatt_client_cancel_write=0x00008799
--define_symbol gatt_client_discover_characteristic_descriptors=0x000087bf
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000087ff
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000884f
--define_symbol gatt_client_discover_characteristics_for_service=0x0000889f
--define_symbol gatt_client_discover_primary_services=0x000088d5
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008907
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000894b
--define_symbol gatt_client_execute_write=0x00008987
--define_symbol gatt_client_find_included_services_for_service=0x000089ad
--define_symbol gatt_client_get_mtu=0x000089db
--define_symbol gatt_client_is_ready=0x00008a7d
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008a93
--define_symbol gatt_client_prepare_write=0x00008ab5
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008af1
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008b1b
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b21
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008b4f
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008b55
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008b83
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008bb3
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008be1
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008c2d
--define_symbol gatt_client_register_handler=0x00008c79
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008c85
--define_symbol gatt_client_signed_write_without_response=0x000090b5
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009179
--define_symbol gatt_client_write_client_characteristic_configuration=0x000091b3
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00009205
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009215
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009251
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009261
--define_symbol gatt_client_write_value_of_characteristic=0x0000929d
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000092d3
--define_symbol hci_add_event_handler=0x0000a815
--define_symbol hci_power_control=0x0000afb1
--define_symbol hci_register_acl_packet_handler=0x0000b165
--define_symbol kv_commit=0x0000b745
--define_symbol kv_get=0x0000b79d
--define_symbol kv_init=0x0000b7b5
--define_symbol kv_put=0x0000b81d
--define_symbol kv_remove=0x0000b895
--define_symbol kv_remove_all=0x0000b8d1
--define_symbol kv_value_modified=0x0000b915
--define_symbol kv_visit=0x0000b919
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b9d9
--define_symbol l2cap_can_send_packet_now=0x0000b9dd
--define_symbol l2cap_create_channel=0x0000bb95
--define_symbol l2cap_disconnect=0x0000bccd
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bf41
--define_symbol l2cap_init=0x0000c339
--define_symbol l2cap_le_send_flow_control_credit=0x0000c379
--define_symbol l2cap_max_le_mtu=0x0000c5fd
--define_symbol l2cap_max_mtu=0x0000c601
--define_symbol l2cap_next_local_cid=0x0000c605
--define_symbol l2cap_next_sig_id=0x0000c615
--define_symbol l2cap_register_fixed_channel=0x0000c6ad
--define_symbol l2cap_register_packet_handler=0x0000c6c9
--define_symbol l2cap_register_service=0x0000c6d5
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c7b9
--define_symbol l2cap_request_can_send_now_event=0x0000c7dd
--define_symbol l2cap_request_connection_parameter_update=0x0000c7f7
--define_symbol l2cap_send=0x0000cb99
--define_symbol l2cap_send_connectionless=0x0000cc11
--define_symbol l2cap_send_connectionless3=0x0000cca1
--define_symbol l2cap_send_echo_request=0x0000cd39
--define_symbol l2cap_send_signaling_le=0x0000cd9d
--define_symbol l2cap_unregister_service=0x0000cdf5
--define_symbol le_device_db_add=0x0000ce4d
--define_symbol le_device_db_find=0x0000cf21
--define_symbol le_device_db_from_key=0x0000cf4d
--define_symbol le_device_db_iter_cur=0x0000cf55
--define_symbol le_device_db_iter_cur_key=0x0000cf59
--define_symbol le_device_db_iter_init=0x0000cf5d
--define_symbol le_device_db_iter_next=0x0000cf65
--define_symbol le_device_db_remove_key=0x0000cf8b
--define_symbol ll_free=0x0000cfb7
--define_symbol ll_hint_on_ce_len=0x0000cfc1
--define_symbol ll_legacy_adv_set_interval=0x0000cff9
--define_symbol ll_malloc=0x0000d009
--define_symbol ll_query_timing_info=0x0000d141
--define_symbol ll_scan_set_fixed_channel=0x0000d1e5
--define_symbol ll_set_adv_access_address=0x0000d2f9
--define_symbol ll_set_adv_coded_scheme=0x0000d305
--define_symbol ll_set_conn_coded_scheme=0x0000d335
--define_symbol ll_set_conn_latency=0x0000d361
--define_symbol ll_set_conn_tx_power=0x0000d391
--define_symbol ll_set_def_antenna=0x0000d3d9
--define_symbol ll_set_initiating_coded_scheme=0x0000d3f5
--define_symbol ll_set_max_conn_number=0x0000d401
--define_symbol nibble_for_char=0x0001e0e9
--define_symbol platform_32k_rc_auto_tune=0x0001e185
--define_symbol platform_32k_rc_tune=0x0001e201
--define_symbol platform_calibrate_32k=0x0001e215
--define_symbol platform_config=0x0001e219
--define_symbol platform_get_heap_status=0x0001e2d9
--define_symbol platform_get_task_handle=0x0001e2f1
--define_symbol platform_get_us_time=0x0001e311
--define_symbol platform_get_version=0x0001e315
--define_symbol platform_hrng=0x0001e31d
--define_symbol platform_install_isr_stack=0x0001e325
--define_symbol platform_patch_rf_init_data=0x0001e331
--define_symbol platform_printf=0x0001e33d
--define_symbol platform_raise_assertion=0x0001e351
--define_symbol platform_rand=0x0001e365
--define_symbol platform_read_info=0x0001e369
--define_symbol platform_read_persistent_reg=0x0001e385
--define_symbol platform_reset=0x0001e395
--define_symbol platform_set_evt_callback=0x0001e3c9
--define_symbol platform_set_irq_callback=0x0001e3dd
--define_symbol platform_set_rf_clk_source=0x0001e415
--define_symbol platform_set_rf_init_data=0x0001e421
--define_symbol platform_set_rf_power_mapping=0x0001e42d
--define_symbol platform_set_timer=0x0001e439
--define_symbol platform_shutdown=0x0001e43d
--define_symbol platform_switch_app=0x0001e441
--define_symbol platform_trace_raw=0x0001e46d
--define_symbol platform_write_persistent_reg=0x0001e485
--define_symbol printf_hexdump=0x0001e495
--define_symbol pvPortMalloc=0x0001efa1
--define_symbol pvTaskIncrementMutexHeldCount=0x0001f089
--define_symbol pvTimerGetTimerID=0x0001f0a1
--define_symbol pxPortInitialiseStack=0x0001f0cd
--define_symbol reverse_128=0x0001f2ad
--define_symbol reverse_24=0x0001f2b3
--define_symbol reverse_48=0x0001f2b9
--define_symbol reverse_56=0x0001f2bf
--define_symbol reverse_64=0x0001f2c5
--define_symbol reverse_bd_addr=0x0001f2cb
--define_symbol reverse_bytes=0x0001f2d1
--define_symbol sm_add_event_handler=0x0001f591
--define_symbol sm_address_resolution_lookup=0x0001f6e9
--define_symbol sm_authenticated=0x0001fa35
--define_symbol sm_authorization_decline=0x0001fa43
--define_symbol sm_authorization_grant=0x0001fa63
--define_symbol sm_authorization_state=0x0001fa83
--define_symbol sm_bonding_decline=0x0001fa9d
--define_symbol sm_config=0x0001febd
--define_symbol sm_config_conn=0x0001fed5
--define_symbol sm_encryption_key_size=0x0002008b
--define_symbol sm_just_works_confirm=0x000205c5
--define_symbol sm_le_device_key=0x00020901
--define_symbol sm_passkey_input=0x00020997
--define_symbol sm_private_random_address_generation_get=0x00020d45
--define_symbol sm_private_random_address_generation_get_mode=0x00020d4d
--define_symbol sm_private_random_address_generation_set_mode=0x00020d59
--define_symbol sm_private_random_address_generation_set_update_period=0x00020d81
--define_symbol sm_register_oob_data_callback=0x00020ebd
--define_symbol sm_request_pairing=0x00020ec9
--define_symbol sm_send_security_request=0x000218cf
--define_symbol sm_set_accepted_stk_generation_methods=0x000218f5
--define_symbol sm_set_authentication_requirements=0x00021901
--define_symbol sm_set_encryption_key_size_range=0x0002190d
--define_symbol sscanf_bd_addr=0x00021c5d
--define_symbol sysSetPublicDeviceAddr=0x00021fc5
--define_symbol uuid128_to_str=0x0002274d
--define_symbol uuid_add_bluetooth_prefix=0x000227a5
--define_symbol uuid_has_bluetooth_prefix=0x000227c5
--define_symbol uxListRemove=0x000227e1
--define_symbol uxQueueMessagesWaiting=0x00022809
--define_symbol uxQueueMessagesWaitingFromISR=0x00022831
--define_symbol uxQueueSpacesAvailable=0x0002284d
--define_symbol uxTaskGetStackHighWaterMark=0x00022879
--define_symbol uxTaskPriorityGet=0x00022899
--define_symbol uxTaskPriorityGetFromISR=0x000228b5
--define_symbol vListInitialise=0x00022967
--define_symbol vListInitialiseItem=0x0002297d
--define_symbol vListInsert=0x00022983
--define_symbol vListInsertEnd=0x000229b3
--define_symbol vPortEnterCritical=0x000229cd
--define_symbol vPortExitCritical=0x00022a11
--define_symbol vPortFree=0x00022a41
--define_symbol vPortSuppressTicksAndSleep=0x00022ad5
--define_symbol vPortValidateInterruptPriority=0x00022bf5
--define_symbol vQueueDelete=0x00022c4d
--define_symbol vQueueWaitForMessageRestricted=0x00022c79
--define_symbol vTaskDelay=0x00022cc1
--define_symbol vTaskInternalSetTimeOutState=0x00022d0d
--define_symbol vTaskMissedYield=0x00022d1d
--define_symbol vTaskPlaceOnEventList=0x00022d29
--define_symbol vTaskPlaceOnEventListRestricted=0x00022d61
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022da1
--define_symbol vTaskPrioritySet=0x00022e4d
--define_symbol vTaskResume=0x00022f15
--define_symbol vTaskStartScheduler=0x00022f99
--define_symbol vTaskStepTick=0x00023029
--define_symbol vTaskSuspend=0x00023059
--define_symbol vTaskSuspendAll=0x00023115
--define_symbol vTaskSwitchContext=0x00023125
--define_symbol xPortStartScheduler=0x000231cd
--define_symbol xQueueAddToSet=0x00023291
--define_symbol xQueueCreateCountingSemaphore=0x000232b5
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000232f1
--define_symbol xQueueCreateMutex=0x00023335
--define_symbol xQueueCreateMutexStatic=0x0002334b
--define_symbol xQueueCreateSet=0x00023365
--define_symbol xQueueGenericCreate=0x0002336d
--define_symbol xQueueGenericCreateStatic=0x000233b9
--define_symbol xQueueGenericReset=0x00023421
--define_symbol xQueueGenericSend=0x000234ad
--define_symbol xQueueGenericSendFromISR=0x00023619
--define_symbol xQueueGiveFromISR=0x000236d9
--define_symbol xQueueGiveMutexRecursive=0x0002377d
--define_symbol xQueueIsQueueEmptyFromISR=0x000237bd
--define_symbol xQueueIsQueueFullFromISR=0x000237e1
--define_symbol xQueuePeek=0x00023809
--define_symbol xQueuePeekFromISR=0x00023931
--define_symbol xQueueReceive=0x0002399d
--define_symbol xQueueReceiveFromISR=0x00023ac9
--define_symbol xQueueRemoveFromSet=0x00023b5d
--define_symbol xQueueSelectFromSet=0x00023b7f
--define_symbol xQueueSelectFromSetFromISR=0x00023b91
--define_symbol xQueueSemaphoreTake=0x00023ba5
--define_symbol xQueueTakeMutexRecursive=0x00023d11
--define_symbol xTaskCheckForTimeOut=0x00023d55
--define_symbol xTaskCreate=0x00023dc5
--define_symbol xTaskCreateStatic=0x00023e21
--define_symbol xTaskGetCurrentTaskHandle=0x00023e91
--define_symbol xTaskGetSchedulerState=0x00023e9d
--define_symbol xTaskGetTickCount=0x00023eb9
--define_symbol xTaskGetTickCountFromISR=0x00023ec5
--define_symbol xTaskIncrementTick=0x00023ed5
--define_symbol xTaskPriorityDisinherit=0x00023fa1
--define_symbol xTaskPriorityInherit=0x00024035
--define_symbol xTaskRemoveFromEventList=0x000240c9
--define_symbol xTaskResumeAll=0x00024149
--define_symbol xTaskResumeFromISR=0x00024211
--define_symbol xTimerCreate=0x0002429d
--define_symbol xTimerCreateStatic=0x000242d1
--define_symbol xTimerCreateTimerTask=0x00024309
--define_symbol xTimerGenericCommand=0x00024375
--define_symbol xTimerGetExpiryTime=0x000243e5
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00024405
