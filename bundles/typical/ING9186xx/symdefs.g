att_dispatch_client_can_send_now = 0x00005af1;
att_dispatch_client_request_can_send_now_event = 0x00005af7;
att_dispatch_register_client = 0x00005afd;
att_dispatch_register_server = 0x00005b11;
att_dispatch_server_can_send_now = 0x00005b25;
att_dispatch_server_request_can_send_now_event = 0x00005b2b;
att_emit_general_event = 0x00005bdd;
att_server_can_send_packet_now = 0x000062f1;
att_server_deferred_read_response = 0x000062f5;
att_server_get_mtu = 0x0000630d;
att_server_indicate = 0x00006385;
att_server_init = 0x00006409;
att_server_notify = 0x00006445;
att_server_register_packet_handler = 0x0000655d;
att_server_request_can_send_now_event = 0x00006569;
att_set_db = 0x00006585;
att_set_read_callback = 0x00006599;
att_set_write_callback = 0x000065a5;
bd_addr_cmp = 0x00006715;
bd_addr_copy = 0x0000671b;
bd_addr_to_str = 0x00006725;
big_endian_read_16 = 0x0000675d;
big_endian_read_32 = 0x00006765;
big_endian_store_16 = 0x00006779;
big_endian_store_32 = 0x00006785;
btstack_config = 0x000068d9;
btstack_memory_pool_create = 0x00006a17;
btstack_memory_pool_free = 0x00006a41;
btstack_memory_pool_get = 0x00006aa1;
btstack_push_user_msg = 0x00006abd;
char_for_nibble = 0x00006d85;
eTaskConfirmSleepModeStatus = 0x0000702d;
gap_add_dev_to_periodic_list = 0x000077ad;
gap_add_whitelist = 0x000077c5;
gap_aes_encrypt = 0x000077d9;
gap_clear_white_lists = 0x0000781d;
gap_clr_adv_set = 0x0000782d;
gap_clr_periodic_adv_list = 0x0000783d;
gap_create_connection_cancel = 0x00007869;
gap_default_periodic_adv_sync_transfer_param = 0x00007879;
gap_disconnect = 0x00007891;
gap_disconnect_all = 0x000078bd;
gap_ext_create_connection = 0x00007965;
gap_get_connection_parameter_range = 0x00007a55;
gap_le_read_channel_map = 0x00007a91;
gap_periodic_adv_create_sync = 0x00007b05;
gap_periodic_adv_create_sync_cancel = 0x00007b29;
gap_periodic_adv_set_info_transfer = 0x00007b39;
gap_periodic_adv_sync_transfer = 0x00007b51;
gap_periodic_adv_sync_transfer_param = 0x00007b69;
gap_periodic_adv_term_sync = 0x00007b85;
gap_read_antenna_info = 0x00007c19;
gap_read_periodic_adv_list_size = 0x00007c29;
gap_read_phy = 0x00007c39;
gap_read_remote_info = 0x00007c4d;
gap_read_remote_used_features = 0x00007c61;
gap_read_rssi = 0x00007c75;
gap_remove_whitelist = 0x00007c89;
gap_rmv_adv_set = 0x00007d15;
gap_rmv_dev_from_periodic_list = 0x00007d29;
gap_rx_test_v2 = 0x00007d41;
gap_rx_test_v3 = 0x00007d59;
gap_set_adv_set_random_addr = 0x00007da9;
gap_set_connection_cte_request_enable = 0x00007df5;
gap_set_connection_cte_response_enable = 0x00007e11;
gap_set_connection_cte_rx_param = 0x00007e25;
gap_set_connection_cte_tx_param = 0x00007e81;
gap_set_connection_parameter_range = 0x00007ed5;
gap_set_connectionless_cte_tx_enable = 0x00007eed;
gap_set_connectionless_cte_tx_param = 0x00007f01;
gap_set_connectionless_iq_sampling_enable = 0x00007f61;
gap_set_data_length = 0x00007fc5;
gap_set_def_phy = 0x00007fe1;
gap_set_ext_adv_data = 0x00007ff9;
gap_set_ext_adv_enable = 0x00008011;
gap_set_ext_adv_para = 0x0000808d;
gap_set_ext_scan_enable = 0x0000816d;
gap_set_ext_scan_para = 0x00008185;
gap_set_ext_scan_response_data = 0x0000822d;
gap_set_host_channel_classification = 0x00008245;
gap_set_periodic_adv_data = 0x00008259;
gap_set_periodic_adv_enable = 0x000082cd;
gap_set_periodic_adv_para = 0x000082e1;
gap_set_periodic_adv_rx_enable = 0x000082f9;
gap_set_phy = 0x0000830d;
gap_set_random_device_address = 0x00008329;
gap_start_ccm = 0x0000838d;
gap_test_end = 0x000083c1;
gap_tx_test_v2 = 0x000083d1;
gap_tx_test_v3 = 0x000083e9;
gap_update_connection_parameters = 0x00008411;
gap_vendor_tx_continuous_wave = 0x00008435;
gatt_client_cancel_write = 0x0000895d;
gatt_client_discover_characteristic_descriptors = 0x00008983;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000089c3;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008a13;
gatt_client_discover_characteristics_for_service = 0x00008a63;
gatt_client_discover_primary_services = 0x00008a99;
gatt_client_discover_primary_services_by_uuid128 = 0x00008acb;
gatt_client_discover_primary_services_by_uuid16 = 0x00008b0f;
gatt_client_execute_write = 0x00008b4b;
gatt_client_find_included_services_for_service = 0x00008b71;
gatt_client_get_mtu = 0x00008b9f;
gatt_client_is_ready = 0x00008c41;
gatt_client_listen_for_characteristic_value_updates = 0x00008c57;
gatt_client_prepare_write = 0x00008c79;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008cb5;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008cdf;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008ce5;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008d13;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008d19;
gatt_client_read_multiple_characteristic_values = 0x00008d47;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008d77;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008da5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008df1;
gatt_client_register_handler = 0x00008e3d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008e49;
gatt_client_signed_write_without_response = 0x00009279;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x0000933d;
gatt_client_write_client_characteristic_configuration = 0x00009377;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000093c9;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000093d9;
gatt_client_write_long_value_of_characteristic = 0x00009415;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009425;
gatt_client_write_value_of_characteristic = 0x00009461;
gatt_client_write_value_of_characteristic_without_response = 0x00009497;
hci_add_event_handler = 0x0000a999;
hci_power_control = 0x0000b19d;
hci_register_acl_packet_handler = 0x0000b351;
kv_commit = 0x0000b955;
kv_get = 0x0000b9ad;
kv_init = 0x0000b9c5;
kv_put = 0x0000ba2d;
kv_remove = 0x0000baa5;
kv_remove_all = 0x0000bae1;
kv_value_modified = 0x0000bb25;
kv_visit = 0x0000bb29;
l2cap_can_send_fixed_channel_packet_now = 0x0000bbe9;
l2cap_can_send_packet_now = 0x0000bbed;
l2cap_create_channel = 0x0000bda5;
l2cap_disconnect = 0x0000bedd;
l2cap_get_remote_mtu_for_local_cid = 0x0000c151;
l2cap_init = 0x0000c5d1;
l2cap_le_send_flow_control_credit = 0x0000c619;
l2cap_max_le_mtu = 0x0000c89d;
l2cap_max_mtu = 0x0000c8a1;
l2cap_next_local_cid = 0x0000c8a5;
l2cap_next_sig_id = 0x0000c8b5;
l2cap_register_fixed_channel = 0x0000c94d;
l2cap_register_packet_handler = 0x0000c969;
l2cap_register_service = 0x0000c975;
l2cap_request_can_send_fix_channel_now_event = 0x0000ca5d;
l2cap_request_can_send_now_event = 0x0000ca81;
l2cap_request_connection_parameter_update = 0x0000ca9b;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000cacd;
l2cap_send = 0x0000ce61;
l2cap_send_connectionless = 0x0000ced9;
l2cap_send_connectionless3 = 0x0000cf69;
l2cap_send_echo_request = 0x0000d001;
l2cap_send_signaling_le = 0x0000d065;
l2cap_unregister_service = 0x0000d0bd;
le_device_db_add = 0x0000d121;
le_device_db_find = 0x0000d1f5;
le_device_db_from_key = 0x0000d221;
le_device_db_iter_cur = 0x0000d229;
le_device_db_iter_cur_key = 0x0000d22d;
le_device_db_iter_init = 0x0000d231;
le_device_db_iter_next = 0x0000d239;
le_device_db_remove_key = 0x0000d25f;
ll_free = 0x0000d28b;
ll_hint_on_ce_len = 0x0000d295;
ll_legacy_adv_set_interval = 0x0000d2d5;
ll_malloc = 0x0000d2e5;
ll_query_timing_info = 0x0000d41d;
ll_scan_set_fixed_channel = 0x0000d4c1;
ll_set_adv_access_address = 0x0000d5d5;
ll_set_adv_coded_scheme = 0x0000d5e1;
ll_set_conn_coded_scheme = 0x0000d611;
ll_set_conn_latency = 0x0000d63d;
ll_set_conn_tx_power = 0x0000d66d;
ll_set_def_antenna = 0x0000d6b5;
ll_set_initiating_coded_scheme = 0x0000d6d1;
ll_set_max_conn_number = 0x0000d6dd;
nibble_for_char = 0x0001e189;
platform_32k_rc_auto_tune = 0x0001e225;
platform_32k_rc_tune = 0x0001e2a1;
platform_calibrate_32k = 0x0001e2b5;
platform_config = 0x0001e2b9;
platform_get_heap_status = 0x0001e371;
platform_get_us_time = 0x0001e389;
platform_get_version = 0x0001e38d;
platform_hrng = 0x0001e395;
platform_install_isr_stack = 0x0001e39d;
platform_patch_rf_init_data = 0x0001e3a9;
platform_printf = 0x0001e3b5;
platform_raise_assertion = 0x0001e3c9;
platform_rand = 0x0001e3dd;
platform_read_info = 0x0001e3e1;
platform_read_persistent_reg = 0x0001e3fd;
platform_reset = 0x0001e40d;
platform_set_evt_callback = 0x0001e441;
platform_set_irq_callback = 0x0001e455;
platform_set_rf_clk_source = 0x0001e48d;
platform_set_rf_init_data = 0x0001e499;
platform_set_rf_power_mapping = 0x0001e4a5;
platform_shutdown = 0x0001e4b1;
platform_switch_app = 0x0001e4b5;
platform_trace_raw = 0x0001e4e1;
platform_write_persistent_reg = 0x0001e4f5;
printf_hexdump = 0x0001e505;
pvPortMalloc = 0x0001efd5;
pvTaskIncrementMutexHeldCount = 0x0001f0bd;
pvTimerGetTimerID = 0x0001f0d5;
pxPortInitialiseStack = 0x0001f101;
reverse_128 = 0x0001f2e1;
reverse_24 = 0x0001f2e7;
reverse_48 = 0x0001f2ed;
reverse_56 = 0x0001f2f3;
reverse_64 = 0x0001f2f9;
reverse_bd_addr = 0x0001f2ff;
reverse_bytes = 0x0001f305;
sm_add_event_handler = 0x0001f5c5;
sm_address_resolution_lookup = 0x0001f6f1;
sm_authenticated = 0x0001fa3d;
sm_authorization_decline = 0x0001fa4b;
sm_authorization_grant = 0x0001fa6b;
sm_authorization_state = 0x0001fa8b;
sm_bonding_decline = 0x0001faa5;
sm_config = 0x0001fe71;
sm_config_conn = 0x0001fe89;
sm_encryption_key_size = 0x0001ffe7;
sm_just_works_confirm = 0x0002040d;
sm_le_device_key = 0x00020639;
sm_passkey_input = 0x000206cf;
sm_private_random_address_generation_get = 0x00020a15;
sm_private_random_address_generation_get_mode = 0x00020a1d;
sm_private_random_address_generation_set_mode = 0x00020a29;
sm_private_random_address_generation_set_update_period = 0x00020a51;
sm_register_oob_data_callback = 0x00020b8d;
sm_request_pairing = 0x00020b99;
sm_send_security_request = 0x000214d7;
sm_set_accepted_stk_generation_methods = 0x000214fd;
sm_set_authentication_requirements = 0x00021509;
sm_set_encryption_key_size_range = 0x00021515;
sscanf_bd_addr = 0x000217e9;
sysSetPublicDeviceAddr = 0x00021b2d;
uuid128_to_str = 0x00022265;
uuid_add_bluetooth_prefix = 0x000222bd;
uuid_has_bluetooth_prefix = 0x000222dd;
uxQueueMessagesWaiting = 0x00022321;
uxQueueMessagesWaitingFromISR = 0x00022349;
uxQueueSpacesAvailable = 0x00022365;
uxTaskGetStackHighWaterMark = 0x00022391;
vPortEnterCritical = 0x000224b5;
vPortExitCritical = 0x000224f5;
vPortFree = 0x00022521;
vPortSuppressTicksAndSleep = 0x000225b5;
vPortValidateInterruptPriority = 0x0002268d;
vQueueDelete = 0x000226e1;
vQueueWaitForMessageRestricted = 0x0002270d;
vTaskDelay = 0x00022755;
vTaskInternalSetTimeOutState = 0x000227a1;
vTaskMissedYield = 0x000227b1;
vTaskPlaceOnEventList = 0x000227bd;
vTaskPlaceOnEventListRestricted = 0x000227f5;
vTaskPriorityDisinheritAfterTimeout = 0x00022835;
vTaskStartScheduler = 0x000228e1;
vTaskStepTick = 0x00022971;
vTaskSuspendAll = 0x000229a1;
vTaskSwitchContext = 0x000229b1;
xPortStartScheduler = 0x00022a59;
xQueueAddToSet = 0x00022b15;
xQueueCreateCountingSemaphore = 0x00022b39;
xQueueCreateCountingSemaphoreStatic = 0x00022b75;
xQueueCreateMutex = 0x00022bb9;
xQueueCreateMutexStatic = 0x00022bcf;
xQueueCreateSet = 0x00022be9;
xQueueGenericCreate = 0x00022bf1;
xQueueGenericCreateStatic = 0x00022c3d;
xQueueGenericReset = 0x00022ca5;
xQueueGenericSend = 0x00022d31;
xQueueGenericSendFromISR = 0x00022e9d;
xQueueGiveFromISR = 0x00022f5d;
xQueueGiveMutexRecursive = 0x00023001;
xQueueIsQueueEmptyFromISR = 0x00023041;
xQueueIsQueueFullFromISR = 0x00023065;
xQueuePeek = 0x0002308d;
xQueuePeekFromISR = 0x000231b5;
xQueueReceive = 0x00023221;
xQueueReceiveFromISR = 0x0002334d;
xQueueRemoveFromSet = 0x000233e1;
xQueueSelectFromSet = 0x00023403;
xQueueSelectFromSetFromISR = 0x00023415;
xQueueSemaphoreTake = 0x00023429;
xQueueTakeMutexRecursive = 0x00023595;
xTaskCheckForTimeOut = 0x000235d9;
xTaskCreate = 0x00023649;
xTaskCreateStatic = 0x000236a5;
xTaskGetCurrentTaskHandle = 0x00023715;
xTaskGetSchedulerState = 0x00023721;
xTaskGetTickCount = 0x0002373d;
xTaskGetTickCountFromISR = 0x00023749;
xTaskIncrementTick = 0x00023759;
xTaskPriorityDisinherit = 0x00023825;
xTaskPriorityInherit = 0x000238b9;
xTaskRemoveFromEventList = 0x0002394d;
xTaskResumeAll = 0x000239cd;
xTimerCreate = 0x00023a95;
xTimerCreateStatic = 0x00023ac9;
xTimerCreateTimerTask = 0x00023b01;
xTimerGenericCommand = 0x00023b6d;
xTimerGetExpiryTime = 0x00023bdd;
