--define_symbol att_dispatch_client_can_send_now=0x00005b1d
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005b23
--define_symbol att_dispatch_register_client=0x00005b29
--define_symbol att_dispatch_register_server=0x00005b3d
--define_symbol att_dispatch_server_can_send_now=0x00005b51
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b57
--define_symbol att_emit_general_event=0x00005c09
--define_symbol att_server_can_send_packet_now=0x00006329
--define_symbol att_server_get_mtu=0x0000632d
--define_symbol att_server_indicate=0x000063a1
--define_symbol att_server_init=0x00006425
--define_symbol att_server_notify=0x00006461
--define_symbol att_server_register_packet_handler=0x00006549
--define_symbol att_server_request_can_send_now_event=0x00006555
--define_symbol att_set_db=0x00006571
--define_symbol att_set_read_callback=0x00006585
--define_symbol att_set_write_callback=0x00006591
--define_symbol bd_addr_cmp=0x000066d5
--define_symbol bd_addr_copy=0x000066db
--define_symbol bd_addr_to_str=0x000066e5
--define_symbol big_endian_read_16=0x0000671d
--define_symbol big_endian_read_32=0x00006725
--define_symbol big_endian_store_16=0x00006739
--define_symbol big_endian_store_32=0x00006745
--define_symbol btstack_memory_pool_create=0x000069af
--define_symbol btstack_memory_pool_free=0x000069d9
--define_symbol btstack_memory_pool_get=0x00006a39
--define_symbol btstack_push_user_msg=0x00006a55
--define_symbol char_for_nibble=0x00006ccd
--define_symbol eTaskConfirmSleepModeStatus=0x00006f5d
--define_symbol gap_add_dev_to_periodic_list=0x00007649
--define_symbol gap_add_whitelist=0x00007661
--define_symbol gap_aes_encrypt=0x00007675
--define_symbol gap_clear_white_lists=0x0000769d
--define_symbol gap_clr_adv_set=0x000076ad
--define_symbol gap_clr_periodic_adv_list=0x000076bd
--define_symbol gap_create_connection_cancel=0x000076e9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000076f9
--define_symbol gap_disconnect=0x00007711
--define_symbol gap_disconnect_all=0x0000773d
--define_symbol gap_ext_create_connection=0x000077e5
--define_symbol gap_get_connection_parameter_range=0x000078a9
--define_symbol gap_le_read_channel_map=0x000078e1
--define_symbol gap_periodic_adv_create_sync=0x00007955
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007979
--define_symbol gap_periodic_adv_set_info_transfer=0x00007989
--define_symbol gap_periodic_adv_sync_transfer=0x000079a1
--define_symbol gap_periodic_adv_sync_transfer_param=0x000079b9
--define_symbol gap_periodic_adv_term_sync=0x000079d5
--define_symbol gap_read_antenna_info=0x00007a69
--define_symbol gap_read_periodic_adv_list_size=0x00007a79
--define_symbol gap_read_phy=0x00007a89
--define_symbol gap_read_remote_info=0x00007a9d
--define_symbol gap_read_remote_used_features=0x00007ab1
--define_symbol gap_read_rssi=0x00007ac5
--define_symbol gap_remove_whitelist=0x00007ad9
--define_symbol gap_rmv_adv_set=0x00007b65
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b79
--define_symbol gap_rx_test_v2=0x00007b91
--define_symbol gap_rx_test_v3=0x00007ba9
--define_symbol gap_set_adv_set_random_addr=0x00007bf9
--define_symbol gap_set_connection_cte_request_enable=0x00007c45
--define_symbol gap_set_connection_cte_response_enable=0x00007c61
--define_symbol gap_set_connection_cte_rx_param=0x00007c75
--define_symbol gap_set_connection_cte_tx_param=0x00007cd1
--define_symbol gap_set_connection_parameter_range=0x00007d25
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007d3d
--define_symbol gap_set_connectionless_cte_tx_param=0x00007d51
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007db1
--define_symbol gap_set_def_phy=0x00007e15
--define_symbol gap_set_ext_adv_data=0x00007e2d
--define_symbol gap_set_ext_adv_enable=0x00007e45
--define_symbol gap_set_ext_adv_para=0x00007ec1
--define_symbol gap_set_ext_scan_enable=0x00007fa1
--define_symbol gap_set_ext_scan_para=0x00007fb9
--define_symbol gap_set_ext_scan_response_data=0x00008061
--define_symbol gap_set_host_channel_classification=0x00008079
--define_symbol gap_set_periodic_adv_data=0x0000808d
--define_symbol gap_set_periodic_adv_enable=0x00008101
--define_symbol gap_set_periodic_adv_para=0x00008115
--define_symbol gap_set_periodic_adv_rx_enable=0x0000812d
--define_symbol gap_set_phy=0x00008141
--define_symbol gap_set_random_device_address=0x0000815d
--define_symbol gap_start_ccm=0x000081c1
--define_symbol gap_test_end=0x000081f5
--define_symbol gap_tx_test_v2=0x00008205
--define_symbol gap_tx_test_v3=0x0000821d
--define_symbol gap_update_connection_parameters=0x00008245
--define_symbol gap_vendor_tx_continuous_wave=0x00008269
--define_symbol gatt_client_cancel_write=0x00008779
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000879f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000087df
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000882f
--define_symbol gatt_client_discover_characteristics_for_service=0x0000887f
--define_symbol gatt_client_discover_primary_services=0x000088b5
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000088e7
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000892b
--define_symbol gatt_client_execute_write=0x00008967
--define_symbol gatt_client_find_included_services_for_service=0x0000898d
--define_symbol gatt_client_get_mtu=0x000089bb
--define_symbol gatt_client_is_ready=0x00008a65
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008a7b
--define_symbol gatt_client_prepare_write=0x00008a9f
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x00008add
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008ae9
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008b13
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b19
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008b47
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008b4d
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008b7b
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008bab
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008bd9
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008c25
--define_symbol gatt_client_register_handler=0x00008c71
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008c7d
--define_symbol gatt_client_signed_write_without_response=0x000090ad
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009171
--define_symbol gatt_client_write_client_characteristic_configuration=0x000091ab
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000091fd
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000920d
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009249
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009259
--define_symbol gatt_client_write_value_of_characteristic=0x00009295
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000092cb
--define_symbol hci_add_event_handler=0x0000a799
--define_symbol hci_power_control=0x0000af2d
--define_symbol hci_register_acl_packet_handler=0x0000b0e1
--define_symbol kv_commit=0x0000b769
--define_symbol kv_get=0x0000b7c1
--define_symbol kv_init=0x0000b7d9
--define_symbol kv_put=0x0000b841
--define_symbol kv_remove=0x0000b8b9
--define_symbol kv_remove_all=0x0000b8f5
--define_symbol kv_value_modified=0x0000b939
--define_symbol kv_visit=0x0000b93d
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b9fd
--define_symbol l2cap_can_send_packet_now=0x0000ba01
--define_symbol l2cap_create_channel=0x0000bbb9
--define_symbol l2cap_disconnect=0x0000bcf1
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bf65
--define_symbol l2cap_init=0x0000c3e5
--define_symbol l2cap_le_send_flow_control_credit=0x0000c42d
--define_symbol l2cap_max_le_mtu=0x0000c675
--define_symbol l2cap_max_mtu=0x0000c679
--define_symbol l2cap_next_local_cid=0x0000c67d
--define_symbol l2cap_next_sig_id=0x0000c68d
--define_symbol l2cap_register_fixed_channel=0x0000c725
--define_symbol l2cap_register_packet_handler=0x0000c741
--define_symbol l2cap_register_service=0x0000c74d
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c835
--define_symbol l2cap_request_can_send_now_event=0x0000c859
--define_symbol l2cap_request_connection_parameter_update=0x0000c873
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c8a5
--define_symbol l2cap_send=0x0000cc39
--define_symbol l2cap_send_connectionless=0x0000ccb1
--define_symbol l2cap_send_connectionless3=0x0000cd41
--define_symbol l2cap_send_echo_request=0x0000cdd9
--define_symbol l2cap_send_signaling_le=0x0000ce3d
--define_symbol l2cap_unregister_service=0x0000ce95
--define_symbol ll_free=0x0000d063
--define_symbol ll_hint_on_ce_len=0x0000d06d
--define_symbol ll_malloc=0x0000d0ad
--define_symbol ll_query_timing_info=0x0000d1e5
--define_symbol ll_scan_set_fixed_channel=0x0000d289
--define_symbol ll_set_adv_coded_scheme=0x0000d39d
--define_symbol ll_set_conn_coded_scheme=0x0000d3cd
--define_symbol ll_set_conn_latency=0x0000d3f9
--define_symbol ll_set_conn_tx_power=0x0000d429
--define_symbol ll_set_def_antenna=0x0000d471
--define_symbol ll_set_initiating_coded_scheme=0x0000d48d
--define_symbol ll_set_max_conn_number=0x0000d499
--define_symbol nibble_for_char=0x0001df49
--define_symbol platform_32k_rc_auto_tune=0x0001dfe9
--define_symbol platform_32k_rc_tune=0x0001e065
--define_symbol platform_calibrate_32k=0x0001e079
--define_symbol platform_config=0x0001e07d
--define_symbol platform_get_heap_status=0x0001e12d
--define_symbol platform_get_us_time=0x0001e145
--define_symbol platform_get_version=0x0001e149
--define_symbol platform_hrng=0x0001e151
--define_symbol platform_install_isr_stack=0x0001e159
--define_symbol platform_patch_rf_init_data=0x0001e165
--define_symbol platform_printf=0x0001e171
--define_symbol platform_raise_assertion=0x0001e185
--define_symbol platform_rand=0x0001e199
--define_symbol platform_read_info=0x0001e19d
--define_symbol platform_read_persistent_reg=0x0001e1b9
--define_symbol platform_reset=0x0001e1c9
--define_symbol platform_set_evt_callback=0x0001e1fd
--define_symbol platform_set_irq_callback=0x0001e211
--define_symbol platform_set_rf_clk_source=0x0001e249
--define_symbol platform_set_rf_init_data=0x0001e255
--define_symbol platform_set_rf_power_mapping=0x0001e261
--define_symbol platform_shutdown=0x0001e26d
--define_symbol platform_switch_app=0x0001e271
--define_symbol platform_trace_raw=0x0001e29d
--define_symbol platform_write_persistent_reg=0x0001e2b1
--define_symbol printf_hexdump=0x0001e2c1
--define_symbol pvPortMalloc=0x0001ed85
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ee6d
--define_symbol pvTimerGetTimerID=0x0001ee85
--define_symbol pxPortInitialiseStack=0x0001eeb1
--define_symbol reverse_128=0x0001f091
--define_symbol reverse_24=0x0001f097
--define_symbol reverse_48=0x0001f09d
--define_symbol reverse_56=0x0001f0a3
--define_symbol reverse_64=0x0001f0a9
--define_symbol reverse_bd_addr=0x0001f0af
--define_symbol reverse_bytes=0x0001f0b5
--define_symbol sm_add_event_handler=0x0001f375
--define_symbol sm_address_resolution_lookup=0x0001f4a1
--define_symbol sm_authenticated=0x0001f57b
--define_symbol sm_authorization_decline=0x0001f589
--define_symbol sm_authorization_grant=0x0001f5a9
--define_symbol sm_authorization_state=0x0001f5c9
--define_symbol sm_bonding_decline=0x0001f5e5
--define_symbol sm_config=0x0001f9bd
--define_symbol sm_encryption_key_size=0x0001fac9
--define_symbol sm_just_works_confirm=0x00020285
--define_symbol sm_le_device_key=0x000204d5
--define_symbol sm_passkey_input=0x0002056d
--define_symbol sm_private_random_address_generation_get=0x000208f9
--define_symbol sm_private_random_address_generation_get_mode=0x00020901
--define_symbol sm_private_random_address_generation_set_mode=0x0002090d
--define_symbol sm_private_random_address_generation_set_update_period=0x00020935
--define_symbol sm_register_oob_data_callback=0x0002096d
--define_symbol sm_request_pairing=0x00020979
--define_symbol sm_send_security_request=0x000213b3
--define_symbol sm_set_accepted_stk_generation_methods=0x000213d9
--define_symbol sm_set_authentication_requirements=0x000213e5
--define_symbol sm_set_encryption_key_size_range=0x000213f1
--define_symbol sscanf_bd_addr=0x000216ed
--define_symbol sysSetPublicDeviceAddr=0x00021a4d
--define_symbol uuid128_to_str=0x00022181
--define_symbol uuid_add_bluetooth_prefix=0x000221d9
--define_symbol uuid_has_bluetooth_prefix=0x000221f9
--define_symbol uxQueueMessagesWaiting=0x0002223d
--define_symbol uxQueueMessagesWaitingFromISR=0x00022265
--define_symbol uxQueueSpacesAvailable=0x00022281
--define_symbol uxTaskGetStackHighWaterMark=0x000222ad
--define_symbol vPortEnterCritical=0x00022365
--define_symbol vPortExitCritical=0x000223a5
--define_symbol vPortFree=0x000223d1
--define_symbol vPortSuppressTicksAndSleep=0x00022465
--define_symbol vPortValidateInterruptPriority=0x0002253d
--define_symbol vQueueDelete=0x00022591
--define_symbol vQueueWaitForMessageRestricted=0x000225bd
--define_symbol vTaskDelay=0x00022605
--define_symbol vTaskInternalSetTimeOutState=0x00022651
--define_symbol vTaskMissedYield=0x00022661
--define_symbol vTaskPlaceOnEventList=0x0002266d
--define_symbol vTaskPlaceOnEventListRestricted=0x000226a5
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x000226e5
--define_symbol vTaskStartScheduler=0x00022791
--define_symbol vTaskStepTick=0x00022821
--define_symbol vTaskSuspendAll=0x00022851
--define_symbol vTaskSwitchContext=0x00022861
--define_symbol xPortStartScheduler=0x00022909
--define_symbol xQueueAddToSet=0x000229c5
--define_symbol xQueueCreateCountingSemaphore=0x000229e9
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022a25
--define_symbol xQueueCreateMutex=0x00022a69
--define_symbol xQueueCreateMutexStatic=0x00022a7f
--define_symbol xQueueCreateSet=0x00022a99
--define_symbol xQueueGenericCreate=0x00022aa1
--define_symbol xQueueGenericCreateStatic=0x00022aed
--define_symbol xQueueGenericReset=0x00022b55
--define_symbol xQueueGenericSend=0x00022be1
--define_symbol xQueueGenericSendFromISR=0x00022d4d
--define_symbol xQueueGiveFromISR=0x00022e0d
--define_symbol xQueueGiveMutexRecursive=0x00022eb1
--define_symbol xQueueIsQueueEmptyFromISR=0x00022ef1
--define_symbol xQueueIsQueueFullFromISR=0x00022f15
--define_symbol xQueuePeek=0x00022f3d
--define_symbol xQueuePeekFromISR=0x00023065
--define_symbol xQueueReceive=0x000230d1
--define_symbol xQueueReceiveFromISR=0x000231fd
--define_symbol xQueueRemoveFromSet=0x00023291
--define_symbol xQueueSelectFromSet=0x000232b3
--define_symbol xQueueSelectFromSetFromISR=0x000232c5
--define_symbol xQueueSemaphoreTake=0x000232d9
--define_symbol xQueueTakeMutexRecursive=0x00023445
--define_symbol xTaskCheckForTimeOut=0x00023489
--define_symbol xTaskCreate=0x000234f9
--define_symbol xTaskCreateStatic=0x00023555
--define_symbol xTaskGetCurrentTaskHandle=0x000235c5
--define_symbol xTaskGetSchedulerState=0x000235d1
--define_symbol xTaskGetTickCount=0x000235ed
--define_symbol xTaskGetTickCountFromISR=0x000235f9
--define_symbol xTaskIncrementTick=0x00023609
--define_symbol xTaskPriorityDisinherit=0x000236d5
--define_symbol xTaskPriorityInherit=0x00023769
--define_symbol xTaskRemoveFromEventList=0x000237fd
--define_symbol xTaskResumeAll=0x0002387d
--define_symbol xTimerCreate=0x00023945
--define_symbol xTimerCreateStatic=0x00023979
--define_symbol xTimerCreateTimerTask=0x000239b1
--define_symbol xTimerGenericCommand=0x00023a1d
--define_symbol xTimerGetExpiryTime=0x00023a8d
