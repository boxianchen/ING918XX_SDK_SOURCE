att_dispatch_client_can_send_now = 0x000059e5;
att_dispatch_client_request_can_send_now_event = 0x000059eb;
att_dispatch_register_client = 0x000059f1;
att_dispatch_register_server = 0x00005a05;
att_dispatch_server_can_send_now = 0x00005a19;
att_dispatch_server_request_can_send_now_event = 0x00005a1f;
att_emit_general_event = 0x00005ad1;
att_server_can_send_packet_now = 0x000061f1;
att_server_get_mtu = 0x000061f5;
att_server_indicate = 0x00006269;
att_server_init = 0x000062ed;
att_server_notify = 0x00006329;
att_server_register_packet_handler = 0x00006411;
att_server_request_can_send_now_event = 0x0000641d;
att_set_db = 0x00006439;
att_set_read_callback = 0x0000644d;
att_set_write_callback = 0x00006459;
bd_addr_cmp = 0x0000659d;
bd_addr_copy = 0x000065a3;
bd_addr_to_str = 0x000065ad;
big_endian_read_16 = 0x000065e5;
big_endian_read_32 = 0x000065ed;
big_endian_store_16 = 0x00006601;
big_endian_store_32 = 0x0000660d;
btstack_memory_pool_create = 0x00006877;
btstack_memory_pool_free = 0x000068a1;
btstack_memory_pool_get = 0x00006901;
btstack_push_user_msg = 0x0000691d;
char_for_nibble = 0x00006b95;
eTaskConfirmSleepModeStatus = 0x00006e25;
gap_add_dev_to_periodic_list = 0x000074a5;
gap_add_whitelist = 0x000074bd;
gap_aes_encrypt = 0x000074d1;
gap_clear_white_lists = 0x000074f9;
gap_clr_adv_set = 0x00007509;
gap_clr_periodic_adv_list = 0x00007519;
gap_create_connection_cancel = 0x00007545;
gap_disconnect = 0x00007555;
gap_disconnect_all = 0x00007581;
gap_ext_create_connection = 0x00007629;
gap_get_connection_parameter_range = 0x000076ed;
gap_le_read_channel_map = 0x00007729;
gap_periodic_adv_create_sync = 0x0000779d;
gap_periodic_adv_create_sync_cancel = 0x000077c1;
gap_periodic_adv_term_sync = 0x000077d1;
gap_read_periodic_adv_list_size = 0x00007865;
gap_read_phy = 0x00007875;
gap_read_remote_info = 0x00007889;
gap_read_remote_used_features = 0x0000789d;
gap_read_rssi = 0x000078b1;
gap_remove_whitelist = 0x000078c5;
gap_rmv_adv_set = 0x00007951;
gap_rmv_dev_from_periodic_list = 0x00007965;
gap_rx_test_v2 = 0x0000797d;
gap_set_adv_set_random_addr = 0x000079bd;
gap_set_connection_parameter_range = 0x00007a09;
gap_set_def_phy = 0x00007a21;
gap_set_ext_adv_data = 0x00007a39;
gap_set_ext_adv_enable = 0x00007a51;
gap_set_ext_adv_para = 0x00007acd;
gap_set_ext_scan_enable = 0x00007bad;
gap_set_ext_scan_para = 0x00007bc5;
gap_set_ext_scan_response_data = 0x00007c6d;
gap_set_host_channel_classification = 0x00007c85;
gap_set_periodic_adv_data = 0x00007c99;
gap_set_periodic_adv_enable = 0x00007d0d;
gap_set_periodic_adv_para = 0x00007d21;
gap_set_phy = 0x00007d39;
gap_set_random_device_address = 0x00007d55;
gap_start_ccm = 0x00007db9;
gap_test_end = 0x00007ded;
gap_tx_test_v2 = 0x00007dfd;
gap_update_connection_parameters = 0x00007e15;
gap_vendor_tx_continuous_wave = 0x00007e39;
gatt_client_cancel_write = 0x00008349;
gatt_client_discover_characteristic_descriptors = 0x0000836f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000083af;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000083ff;
gatt_client_discover_characteristics_for_service = 0x0000844f;
gatt_client_discover_primary_services = 0x00008485;
gatt_client_discover_primary_services_by_uuid128 = 0x000084b7;
gatt_client_discover_primary_services_by_uuid16 = 0x000084fb;
gatt_client_execute_write = 0x00008537;
gatt_client_find_included_services_for_service = 0x0000855d;
gatt_client_get_mtu = 0x0000858b;
gatt_client_is_ready = 0x00008635;
gatt_client_listen_for_characteristic_value_updates = 0x0000864b;
gatt_client_prepare_write = 0x0000866f;
gatt_client_pts_suppress_mtu_exchange = 0x000086ad;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000086b9;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000086e3;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000086e9;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008717;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x0000871d;
gatt_client_read_multiple_characteristic_values = 0x0000874b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0000877b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000087a9;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000087f5;
gatt_client_register_handler = 0x00008841;
gatt_client_reliable_write_long_value_of_characteristic = 0x0000884d;
gatt_client_signed_write_without_response = 0x00008c7d;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008d41;
gatt_client_write_client_characteristic_configuration = 0x00008d7b;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008dcd;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008ddd;
gatt_client_write_long_value_of_characteristic = 0x00008e19;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008e29;
gatt_client_write_value_of_characteristic = 0x00008e65;
gatt_client_write_value_of_characteristic_without_response = 0x00008e9b;
hci_add_event_handler = 0x0000a34d;
hci_power_control = 0x0000aae5;
hci_register_acl_packet_handler = 0x0000ac99;
kv_commit = 0x0000b321;
kv_get = 0x0000b379;
kv_init = 0x0000b391;
kv_put = 0x0000b3f9;
kv_remove = 0x0000b471;
kv_remove_all = 0x0000b4ad;
kv_value_modified = 0x0000b4f1;
kv_visit = 0x0000b4f5;
l2cap_can_send_fixed_channel_packet_now = 0x0000b5b5;
l2cap_can_send_packet_now = 0x0000b5b9;
l2cap_create_channel = 0x0000b771;
l2cap_disconnect = 0x0000b8a9;
l2cap_get_remote_mtu_for_local_cid = 0x0000bb1d;
l2cap_init = 0x0000bf9d;
l2cap_le_send_flow_control_credit = 0x0000bfe5;
l2cap_max_le_mtu = 0x0000c22d;
l2cap_max_mtu = 0x0000c231;
l2cap_next_local_cid = 0x0000c235;
l2cap_next_sig_id = 0x0000c245;
l2cap_register_fixed_channel = 0x0000c2dd;
l2cap_register_packet_handler = 0x0000c2f9;
l2cap_register_service = 0x0000c305;
l2cap_request_can_send_fix_channel_now_event = 0x0000c3ed;
l2cap_request_can_send_now_event = 0x0000c411;
l2cap_request_connection_parameter_update = 0x0000c42b;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c45d;
l2cap_send = 0x0000c7f1;
l2cap_send_connectionless = 0x0000c869;
l2cap_send_connectionless3 = 0x0000c8f9;
l2cap_send_echo_request = 0x0000c991;
l2cap_send_signaling_le = 0x0000c9f5;
l2cap_unregister_service = 0x0000ca4d;
ll_free = 0x0000cc1b;
ll_hint_on_ce_len = 0x0000cc25;
ll_malloc = 0x0000cc61;
ll_query_timing_info = 0x0000cd99;
ll_set_adv_coded_scheme = 0x0000cf45;
ll_set_conn_coded_scheme = 0x0000cf75;
ll_set_conn_latency = 0x0000cfa1;
ll_set_conn_tx_power = 0x0000cfd1;
ll_set_def_antenna = 0x0000d019;
ll_set_initiating_coded_scheme = 0x0000d035;
ll_set_max_conn_number = 0x0000d041;
nibble_for_char = 0x0001cc0d;
platform_32k_rc_auto_tune = 0x0001ccad;
platform_32k_rc_tune = 0x0001cd29;
platform_calibrate_32k = 0x0001cd3d;
platform_config = 0x0001cd41;
platform_get_heap_status = 0x0001cdf1;
platform_get_us_time = 0x0001ce09;
platform_get_version = 0x0001ce0d;
platform_hrng = 0x0001ce15;
platform_install_isr_stack = 0x0001ce1d;
platform_patch_rf_init_data = 0x0001ce29;
platform_printf = 0x0001ce35;
platform_raise_assertion = 0x0001ce49;
platform_rand = 0x0001ce5d;
platform_read_info = 0x0001ce61;
platform_read_persistent_reg = 0x0001ce7d;
platform_reset = 0x0001ce8d;
platform_set_evt_callback = 0x0001cec1;
platform_set_irq_callback = 0x0001ced5;
platform_set_rf_clk_source = 0x0001cf0d;
platform_set_rf_init_data = 0x0001cf19;
platform_set_rf_power_mapping = 0x0001cf25;
platform_shutdown = 0x0001cf31;
platform_switch_app = 0x0001cf35;
platform_trace_raw = 0x0001cf61;
platform_write_persistent_reg = 0x0001cf75;
printf_hexdump = 0x0001cf85;
pvPortMalloc = 0x0001da45;
pvTaskIncrementMutexHeldCount = 0x0001db2d;
pvTimerGetTimerID = 0x0001db45;
pxPortInitialiseStack = 0x0001db71;
reverse_128 = 0x0001dd19;
reverse_24 = 0x0001dd1f;
reverse_48 = 0x0001dd25;
reverse_56 = 0x0001dd2b;
reverse_64 = 0x0001dd31;
reverse_bd_addr = 0x0001dd37;
reverse_bytes = 0x0001dd3d;
sm_add_event_handler = 0x0001de89;
sm_address_resolution_lookup = 0x0001dfb5;
sm_authenticated = 0x0001e08f;
sm_authorization_decline = 0x0001e09d;
sm_authorization_grant = 0x0001e0bd;
sm_authorization_state = 0x0001e0dd;
sm_bonding_decline = 0x0001e0f9;
sm_config = 0x0001e4d1;
sm_encryption_key_size = 0x0001e5dd;
sm_just_works_confirm = 0x0001ed99;
sm_le_device_key = 0x0001efe9;
sm_passkey_input = 0x0001f081;
sm_private_random_address_generation_get = 0x0001f40d;
sm_private_random_address_generation_get_mode = 0x0001f415;
sm_private_random_address_generation_set_mode = 0x0001f421;
sm_private_random_address_generation_set_update_period = 0x0001f449;
sm_register_oob_data_callback = 0x0001f481;
sm_request_pairing = 0x0001f48d;
sm_send_security_request = 0x0001fec7;
sm_set_accepted_stk_generation_methods = 0x0001feed;
sm_set_authentication_requirements = 0x0001fef9;
sm_set_encryption_key_size_range = 0x0001ff05;
sscanf_bd_addr = 0x00020201;
sysSetPublicDeviceAddr = 0x00020565;
uuid128_to_str = 0x00020b09;
uuid_add_bluetooth_prefix = 0x00020b61;
uuid_has_bluetooth_prefix = 0x00020b81;
uxQueueMessagesWaiting = 0x00020bc5;
uxQueueMessagesWaitingFromISR = 0x00020bed;
uxQueueSpacesAvailable = 0x00020c09;
uxTaskGetStackHighWaterMark = 0x00020c35;
vPortEnterCritical = 0x00020ced;
vPortExitCritical = 0x00020d2d;
vPortFree = 0x00020d59;
vPortSuppressTicksAndSleep = 0x00020ded;
vPortValidateInterruptPriority = 0x00020ec5;
vQueueDelete = 0x00020f19;
vQueueWaitForMessageRestricted = 0x00020f45;
vTaskDelay = 0x00020f8d;
vTaskInternalSetTimeOutState = 0x00020fd9;
vTaskMissedYield = 0x00020fe9;
vTaskPlaceOnEventList = 0x00020ff5;
vTaskPlaceOnEventListRestricted = 0x0002102d;
vTaskPriorityDisinheritAfterTimeout = 0x0002106d;
vTaskStartScheduler = 0x00021119;
vTaskStepTick = 0x000211a9;
vTaskSuspendAll = 0x000211d9;
vTaskSwitchContext = 0x000211e9;
xPortStartScheduler = 0x00021291;
xQueueAddToSet = 0x0002134d;
xQueueCreateCountingSemaphore = 0x00021371;
xQueueCreateCountingSemaphoreStatic = 0x000213ad;
xQueueCreateMutex = 0x000213f1;
xQueueCreateMutexStatic = 0x00021407;
xQueueCreateSet = 0x00021421;
xQueueGenericCreate = 0x00021429;
xQueueGenericCreateStatic = 0x00021475;
xQueueGenericReset = 0x000214dd;
xQueueGenericSend = 0x00021569;
xQueueGenericSendFromISR = 0x000216d5;
xQueueGiveFromISR = 0x00021795;
xQueueGiveMutexRecursive = 0x00021839;
xQueueIsQueueEmptyFromISR = 0x00021879;
xQueueIsQueueFullFromISR = 0x0002189d;
xQueuePeek = 0x000218c5;
xQueuePeekFromISR = 0x000219ed;
xQueueReceive = 0x00021a59;
xQueueReceiveFromISR = 0x00021b85;
xQueueRemoveFromSet = 0x00021c19;
xQueueSelectFromSet = 0x00021c3b;
xQueueSelectFromSetFromISR = 0x00021c4d;
xQueueSemaphoreTake = 0x00021c61;
xQueueTakeMutexRecursive = 0x00021dcd;
xTaskCheckForTimeOut = 0x00021e11;
xTaskCreate = 0x00021e81;
xTaskCreateStatic = 0x00021edd;
xTaskGetCurrentTaskHandle = 0x00021f4d;
xTaskGetSchedulerState = 0x00021f59;
xTaskGetTickCount = 0x00021f75;
xTaskGetTickCountFromISR = 0x00021f81;
xTaskIncrementTick = 0x00021f91;
xTaskPriorityDisinherit = 0x0002205d;
xTaskPriorityInherit = 0x000220f1;
xTaskRemoveFromEventList = 0x00022185;
xTaskResumeAll = 0x00022205;
xTimerCreate = 0x000222cd;
xTimerCreateStatic = 0x00022301;
xTimerCreateTimerTask = 0x00022339;
xTimerGenericCommand = 0x000223a5;
xTimerGetExpiryTime = 0x00022415;
