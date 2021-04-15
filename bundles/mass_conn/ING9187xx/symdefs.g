att_dispatch_client_can_send_now = 0x000059f9;
att_dispatch_client_request_can_send_now_event = 0x000059ff;
att_dispatch_register_client = 0x00005a05;
att_dispatch_register_server = 0x00005a19;
att_dispatch_server_can_send_now = 0x00005a2d;
att_dispatch_server_request_can_send_now_event = 0x00005a33;
att_emit_general_event = 0x00005ae5;
att_server_can_send_packet_now = 0x00006205;
att_server_get_mtu = 0x00006209;
att_server_indicate = 0x0000627d;
att_server_init = 0x00006301;
att_server_notify = 0x0000633d;
att_server_register_packet_handler = 0x00006425;
att_server_request_can_send_now_event = 0x00006431;
att_set_db = 0x0000644d;
att_set_read_callback = 0x00006461;
att_set_write_callback = 0x0000646d;
bd_addr_cmp = 0x000065b1;
bd_addr_copy = 0x000065b7;
bd_addr_to_str = 0x000065c1;
big_endian_read_16 = 0x000065f9;
big_endian_read_32 = 0x00006601;
big_endian_store_16 = 0x00006615;
big_endian_store_32 = 0x00006621;
btstack_memory_pool_create = 0x0000688b;
btstack_memory_pool_free = 0x000068b5;
btstack_memory_pool_get = 0x00006915;
btstack_push_user_msg = 0x00006931;
char_for_nibble = 0x00006ba9;
eTaskConfirmSleepModeStatus = 0x00006e39;
gap_add_dev_to_periodic_list = 0x000074b9;
gap_add_whitelist = 0x000074d1;
gap_aes_encrypt = 0x000074e5;
gap_clear_white_lists = 0x0000750d;
gap_clr_adv_set = 0x0000751d;
gap_clr_periodic_adv_list = 0x0000752d;
gap_create_connection_cancel = 0x00007559;
gap_disconnect = 0x00007569;
gap_disconnect_all = 0x00007595;
gap_ext_create_connection = 0x0000763d;
gap_get_connection_parameter_range = 0x00007701;
gap_le_read_channel_map = 0x00007739;
gap_periodic_adv_create_sync = 0x000077ad;
gap_periodic_adv_create_sync_cancel = 0x000077d1;
gap_periodic_adv_term_sync = 0x000077e1;
gap_read_periodic_adv_list_size = 0x00007875;
gap_read_phy = 0x00007885;
gap_read_remote_info = 0x00007899;
gap_read_remote_used_features = 0x000078ad;
gap_read_rssi = 0x000078c1;
gap_remove_whitelist = 0x000078d5;
gap_rmv_adv_set = 0x00007961;
gap_rmv_dev_from_periodic_list = 0x00007975;
gap_rx_test_v2 = 0x0000798d;
gap_set_adv_set_random_addr = 0x000079cd;
gap_set_connection_parameter_range = 0x00007a1d;
gap_set_def_phy = 0x00007a39;
gap_set_ext_adv_data = 0x00007a51;
gap_set_ext_adv_enable = 0x00007a69;
gap_set_ext_adv_para = 0x00007ae5;
gap_set_ext_scan_enable = 0x00007bc5;
gap_set_ext_scan_para = 0x00007bdd;
gap_set_ext_scan_response_data = 0x00007c85;
gap_set_host_channel_classification = 0x00007c9d;
gap_set_periodic_adv_data = 0x00007cb1;
gap_set_periodic_adv_enable = 0x00007d25;
gap_set_periodic_adv_para = 0x00007d39;
gap_set_phy = 0x00007d51;
gap_set_random_device_address = 0x00007d6d;
gap_start_ccm = 0x00007dd1;
gap_test_end = 0x00007e05;
gap_tx_test_v2 = 0x00007e15;
gap_update_connection_parameters = 0x00007e2d;
gap_vendor_tx_continuous_wave = 0x00007e51;
gatt_client_cancel_write = 0x00008361;
gatt_client_discover_characteristic_descriptors = 0x00008387;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000083c7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008417;
gatt_client_discover_characteristics_for_service = 0x00008467;
gatt_client_discover_primary_services = 0x0000849d;
gatt_client_discover_primary_services_by_uuid128 = 0x000084cf;
gatt_client_discover_primary_services_by_uuid16 = 0x00008513;
gatt_client_execute_write = 0x0000854f;
gatt_client_find_included_services_for_service = 0x00008575;
gatt_client_get_mtu = 0x000085a3;
gatt_client_is_ready = 0x0000864d;
gatt_client_listen_for_characteristic_value_updates = 0x00008663;
gatt_client_prepare_write = 0x00008687;
gatt_client_pts_suppress_mtu_exchange = 0x000086c5;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000086d1;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000086fb;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008701;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000872f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008735;
gatt_client_read_multiple_characteristic_values = 0x00008763;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008793;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000087c1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x0000880d;
gatt_client_register_handler = 0x00008859;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008865;
gatt_client_signed_write_without_response = 0x00008c95;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008d59;
gatt_client_write_client_characteristic_configuration = 0x00008d93;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008de5;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008df5;
gatt_client_write_long_value_of_characteristic = 0x00008e31;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008e41;
gatt_client_write_value_of_characteristic = 0x00008e7d;
gatt_client_write_value_of_characteristic_without_response = 0x00008eb3;
hci_add_event_handler = 0x0000a365;
hci_power_control = 0x0000ab01;
hci_register_acl_packet_handler = 0x0000acb5;
kv_commit = 0x0000b341;
kv_get = 0x0000b399;
kv_init = 0x0000b3b1;
kv_put = 0x0000b419;
kv_remove = 0x0000b491;
kv_remove_all = 0x0000b4cd;
kv_value_modified = 0x0000b511;
kv_visit = 0x0000b515;
l2cap_can_send_fixed_channel_packet_now = 0x0000b5d5;
l2cap_can_send_packet_now = 0x0000b5d9;
l2cap_create_channel = 0x0000b791;
l2cap_disconnect = 0x0000b8c9;
l2cap_get_remote_mtu_for_local_cid = 0x0000bb3d;
l2cap_init = 0x0000bfbd;
l2cap_le_send_flow_control_credit = 0x0000c005;
l2cap_max_le_mtu = 0x0000c24d;
l2cap_max_mtu = 0x0000c251;
l2cap_next_local_cid = 0x0000c255;
l2cap_next_sig_id = 0x0000c265;
l2cap_register_fixed_channel = 0x0000c2fd;
l2cap_register_packet_handler = 0x0000c319;
l2cap_register_service = 0x0000c325;
l2cap_request_can_send_fix_channel_now_event = 0x0000c40d;
l2cap_request_can_send_now_event = 0x0000c431;
l2cap_request_connection_parameter_update = 0x0000c44b;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c47d;
l2cap_send = 0x0000c811;
l2cap_send_connectionless = 0x0000c889;
l2cap_send_connectionless3 = 0x0000c919;
l2cap_send_echo_request = 0x0000c9b1;
l2cap_send_signaling_le = 0x0000ca15;
l2cap_unregister_service = 0x0000ca6d;
ll_free = 0x0000cc3b;
ll_hint_on_ce_len = 0x0000cc45;
ll_malloc = 0x0000cc85;
ll_query_timing_info = 0x0000cdbd;
ll_scan_set_fixed_channel = 0x0000ce61;
ll_set_adv_coded_scheme = 0x0000cf75;
ll_set_conn_coded_scheme = 0x0000cfa5;
ll_set_conn_latency = 0x0000cfd1;
ll_set_conn_tx_power = 0x0000d001;
ll_set_def_antenna = 0x0000d049;
ll_set_initiating_coded_scheme = 0x0000d065;
ll_set_max_conn_number = 0x0000d071;
nibble_for_char = 0x0001cc69;
platform_32k_rc_auto_tune = 0x0001cd09;
platform_32k_rc_tune = 0x0001cd85;
platform_calibrate_32k = 0x0001cd99;
platform_config = 0x0001cd9d;
platform_get_heap_status = 0x0001ce4d;
platform_get_us_time = 0x0001ce65;
platform_get_version = 0x0001ce69;
platform_hrng = 0x0001ce71;
platform_install_isr_stack = 0x0001ce79;
platform_patch_rf_init_data = 0x0001ce85;
platform_printf = 0x0001ce91;
platform_raise_assertion = 0x0001cea5;
platform_rand = 0x0001ceb9;
platform_read_info = 0x0001cebd;
platform_read_persistent_reg = 0x0001ced9;
platform_reset = 0x0001cee9;
platform_set_evt_callback = 0x0001cf1d;
platform_set_irq_callback = 0x0001cf31;
platform_set_rf_clk_source = 0x0001cf69;
platform_set_rf_init_data = 0x0001cf75;
platform_set_rf_power_mapping = 0x0001cf81;
platform_shutdown = 0x0001cf8d;
platform_switch_app = 0x0001cf91;
platform_trace_raw = 0x0001cfbd;
platform_write_persistent_reg = 0x0001cfd1;
printf_hexdump = 0x0001cfe1;
pvPortMalloc = 0x0001daa5;
pvTaskIncrementMutexHeldCount = 0x0001db8d;
pvTimerGetTimerID = 0x0001dba5;
pxPortInitialiseStack = 0x0001dbd1;
reverse_128 = 0x0001dd79;
reverse_24 = 0x0001dd7f;
reverse_48 = 0x0001dd85;
reverse_56 = 0x0001dd8b;
reverse_64 = 0x0001dd91;
reverse_bd_addr = 0x0001dd97;
reverse_bytes = 0x0001dd9d;
sm_add_event_handler = 0x0001df09;
sm_address_resolution_lookup = 0x0001e035;
sm_authenticated = 0x0001e10f;
sm_authorization_decline = 0x0001e11d;
sm_authorization_grant = 0x0001e13d;
sm_authorization_state = 0x0001e15d;
sm_bonding_decline = 0x0001e179;
sm_config = 0x0001e551;
sm_encryption_key_size = 0x0001e65d;
sm_just_works_confirm = 0x0001ee19;
sm_le_device_key = 0x0001f069;
sm_passkey_input = 0x0001f101;
sm_private_random_address_generation_get = 0x0001f48d;
sm_private_random_address_generation_get_mode = 0x0001f495;
sm_private_random_address_generation_set_mode = 0x0001f4a1;
sm_private_random_address_generation_set_update_period = 0x0001f4c9;
sm_register_oob_data_callback = 0x0001f501;
sm_request_pairing = 0x0001f50d;
sm_send_security_request = 0x0001ff47;
sm_set_accepted_stk_generation_methods = 0x0001ff6d;
sm_set_authentication_requirements = 0x0001ff79;
sm_set_encryption_key_size_range = 0x0001ff85;
sscanf_bd_addr = 0x00020281;
sysSetPublicDeviceAddr = 0x000205e1;
uuid128_to_str = 0x00020b85;
uuid_add_bluetooth_prefix = 0x00020bdd;
uuid_has_bluetooth_prefix = 0x00020bfd;
uxQueueMessagesWaiting = 0x00020c41;
uxQueueMessagesWaitingFromISR = 0x00020c69;
uxQueueSpacesAvailable = 0x00020c85;
uxTaskGetStackHighWaterMark = 0x00020cb1;
vPortEnterCritical = 0x00020d69;
vPortExitCritical = 0x00020da9;
vPortFree = 0x00020dd5;
vPortSuppressTicksAndSleep = 0x00020e69;
vPortValidateInterruptPriority = 0x00020f41;
vQueueDelete = 0x00020f95;
vQueueWaitForMessageRestricted = 0x00020fc1;
vTaskDelay = 0x00021009;
vTaskInternalSetTimeOutState = 0x00021055;
vTaskMissedYield = 0x00021065;
vTaskPlaceOnEventList = 0x00021071;
vTaskPlaceOnEventListRestricted = 0x000210a9;
vTaskPriorityDisinheritAfterTimeout = 0x000210e9;
vTaskStartScheduler = 0x00021195;
vTaskStepTick = 0x00021225;
vTaskSuspendAll = 0x00021255;
vTaskSwitchContext = 0x00021265;
xPortStartScheduler = 0x0002130d;
xQueueAddToSet = 0x000213c9;
xQueueCreateCountingSemaphore = 0x000213ed;
xQueueCreateCountingSemaphoreStatic = 0x00021429;
xQueueCreateMutex = 0x0002146d;
xQueueCreateMutexStatic = 0x00021483;
xQueueCreateSet = 0x0002149d;
xQueueGenericCreate = 0x000214a5;
xQueueGenericCreateStatic = 0x000214f1;
xQueueGenericReset = 0x00021559;
xQueueGenericSend = 0x000215e5;
xQueueGenericSendFromISR = 0x00021751;
xQueueGiveFromISR = 0x00021811;
xQueueGiveMutexRecursive = 0x000218b5;
xQueueIsQueueEmptyFromISR = 0x000218f5;
xQueueIsQueueFullFromISR = 0x00021919;
xQueuePeek = 0x00021941;
xQueuePeekFromISR = 0x00021a69;
xQueueReceive = 0x00021ad5;
xQueueReceiveFromISR = 0x00021c01;
xQueueRemoveFromSet = 0x00021c95;
xQueueSelectFromSet = 0x00021cb7;
xQueueSelectFromSetFromISR = 0x00021cc9;
xQueueSemaphoreTake = 0x00021cdd;
xQueueTakeMutexRecursive = 0x00021e49;
xTaskCheckForTimeOut = 0x00021e8d;
xTaskCreate = 0x00021efd;
xTaskCreateStatic = 0x00021f59;
xTaskGetCurrentTaskHandle = 0x00021fc9;
xTaskGetSchedulerState = 0x00021fd5;
xTaskGetTickCount = 0x00021ff1;
xTaskGetTickCountFromISR = 0x00021ffd;
xTaskIncrementTick = 0x0002200d;
xTaskPriorityDisinherit = 0x000220d9;
xTaskPriorityInherit = 0x0002216d;
xTaskRemoveFromEventList = 0x00022201;
xTaskResumeAll = 0x00022281;
xTimerCreate = 0x00022349;
xTimerCreateStatic = 0x0002237d;
xTimerCreateTimerTask = 0x000223b5;
xTimerGenericCommand = 0x00022421;
xTimerGetExpiryTime = 0x00022491;
