att_dispatch_client_can_send_now = 0x02002365;
att_dispatch_client_request_can_send_now_event = 0x0200236b;
att_dispatch_register_client = 0x02002371;
att_dispatch_register_server = 0x02002385;
att_dispatch_server_can_send_now = 0x02002399;
att_dispatch_server_request_can_send_now_event = 0x0200239f;
att_emit_general_event = 0x02002451;
att_server_can_send_packet_now = 0x02002b65;
att_server_deferred_read_response = 0x02002b69;
att_server_get_mtu = 0x02002b81;
att_server_indicate = 0x02002bf9;
att_server_init = 0x02002c7d;
att_server_notify = 0x02002cb9;
att_server_register_packet_handler = 0x02002dd1;
att_server_request_can_send_now_event = 0x02002ddd;
att_set_db = 0x02002df9;
att_set_read_callback = 0x02002e0d;
att_set_write_callback = 0x02002e19;
bd_addr_cmp = 0x02002f89;
bd_addr_copy = 0x02002f8f;
bd_addr_to_str = 0x02002f99;
big_endian_read_16 = 0x02002fd1;
big_endian_read_32 = 0x02002fd9;
big_endian_store_16 = 0x02002fed;
big_endian_store_32 = 0x02002ff9;
btstack_config = 0x0200305d;
btstack_memory_pool_create = 0x0200319b;
btstack_memory_pool_free = 0x020031c5;
btstack_memory_pool_get = 0x02003225;
btstack_push_user_msg = 0x02003241;
char_for_nibble = 0x02003507;
gap_add_dev_to_periodic_list = 0x02003e25;
gap_add_whitelist = 0x02003e3d;
gap_aes_encrypt = 0x02003e51;
gap_clear_white_lists = 0x02003e95;
gap_clr_adv_set = 0x02003ea5;
gap_clr_periodic_adv_list = 0x02003eb5;
gap_create_connection_cancel = 0x02003ec5;
gap_default_periodic_adv_sync_transfer_param = 0x02003ed5;
gap_disconnect = 0x02003eed;
gap_disconnect_all = 0x02003f19;
gap_ext_create_connection = 0x02003f59;
gap_get_connection_parameter_range = 0x02004049;
gap_le_read_channel_map = 0x02004085;
gap_periodic_adv_create_sync = 0x020040f9;
gap_periodic_adv_create_sync_cancel = 0x0200411d;
gap_periodic_adv_set_info_transfer = 0x0200412d;
gap_periodic_adv_sync_transfer = 0x02004145;
gap_periodic_adv_sync_transfer_param = 0x0200415d;
gap_periodic_adv_term_sync = 0x02004179;
gap_read_antenna_info = 0x0200420d;
gap_read_periodic_adv_list_size = 0x0200421d;
gap_read_phy = 0x0200422d;
gap_read_remote_info = 0x02004241;
gap_read_remote_used_features = 0x02004255;
gap_read_rssi = 0x02004269;
gap_remove_whitelist = 0x0200427d;
gap_rmv_adv_set = 0x02004301;
gap_rmv_dev_from_periodic_list = 0x02004315;
gap_rx_test_v2 = 0x0200432d;
gap_rx_test_v3 = 0x02004345;
gap_set_adv_set_random_addr = 0x02004395;
gap_set_connection_cte_request_enable = 0x020043e1;
gap_set_connection_cte_response_enable = 0x020043fd;
gap_set_connection_cte_rx_param = 0x02004411;
gap_set_connection_cte_tx_param = 0x0200446d;
gap_set_connection_parameter_range = 0x020044c1;
gap_set_connectionless_cte_tx_enable = 0x020044d9;
gap_set_connectionless_cte_tx_param = 0x020044ed;
gap_set_connectionless_iq_sampling_enable = 0x0200454d;
gap_set_data_length = 0x020045b1;
gap_set_def_phy = 0x020045cd;
gap_set_ext_adv_data = 0x020045e5;
gap_set_ext_adv_enable = 0x020045fd;
gap_set_ext_adv_para = 0x02004679;
gap_set_ext_scan_enable = 0x02004759;
gap_set_ext_scan_para = 0x02004771;
gap_set_ext_scan_response_data = 0x02004819;
gap_set_host_channel_classification = 0x02004831;
gap_set_periodic_adv_data = 0x02004845;
gap_set_periodic_adv_enable = 0x020048b9;
gap_set_periodic_adv_para = 0x020048cd;
gap_set_periodic_adv_rx_enable = 0x020048e5;
gap_set_phy = 0x020048f9;
gap_set_random_device_address = 0x02004915;
gap_start_ccm = 0x02004945;
gap_test_end = 0x02004979;
gap_tx_test_v2 = 0x02004989;
gap_tx_test_v4 = 0x020049a1;
gap_update_connection_parameters = 0x020049c9;
gap_vendor_tx_continuous_wave = 0x020049ed;
gatt_client_cancel_write = 0x02004f15;
gatt_client_discover_characteristic_descriptors = 0x02004f3b;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x02004f7b;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x02004fcb;
gatt_client_discover_characteristics_for_service = 0x0200501b;
gatt_client_discover_primary_services = 0x02005051;
gatt_client_discover_primary_services_by_uuid128 = 0x02005083;
gatt_client_discover_primary_services_by_uuid16 = 0x020050c7;
gatt_client_execute_write = 0x02005103;
gatt_client_find_included_services_for_service = 0x02005129;
gatt_client_get_mtu = 0x02005157;
gatt_client_is_ready = 0x020051f9;
gatt_client_listen_for_characteristic_value_updates = 0x0200520f;
gatt_client_prepare_write = 0x02005231;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x0200526d;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x02005297;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x0200529d;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x020052cb;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x020052d1;
gatt_client_read_multiple_characteristic_values = 0x020052ff;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0200532f;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x0200535d;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x020053a9;
gatt_client_register_handler = 0x020053f5;
gatt_client_reliable_write_long_value_of_characteristic = 0x02005401;
gatt_client_signed_write_without_response = 0x02005831;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x020058f5;
gatt_client_write_client_characteristic_configuration = 0x0200592f;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x02005981;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x02005991;
gatt_client_write_long_value_of_characteristic = 0x020059cd;
gatt_client_write_long_value_of_characteristic_with_offset = 0x020059dd;
gatt_client_write_value_of_characteristic = 0x02005a19;
gatt_client_write_value_of_characteristic_without_response = 0x02005a4f;
hci_add_event_handler = 0x02006f1d;
hci_power_control = 0x02007725;
hci_register_acl_packet_handler = 0x020078d9;
kv_commit = 0x02007e05;
kv_get = 0x02007e5d;
kv_init = 0x02007e75;
kv_put = 0x02007edd;
kv_remove = 0x02007f55;
kv_remove_all = 0x02007f91;
kv_value_modified = 0x02007fd5;
kv_visit = 0x02007fd9;
l2cap_can_send_fixed_channel_packet_now = 0x02008099;
l2cap_can_send_packet_now = 0x0200809d;
l2cap_create_channel = 0x02008255;
l2cap_disconnect = 0x02008391;
l2cap_get_remote_mtu_for_local_cid = 0x02008605;
l2cap_init = 0x020089fd;
l2cap_le_send_flow_control_credit = 0x02008a3d;
l2cap_max_le_mtu = 0x02008cc1;
l2cap_max_mtu = 0x02008cc5;
l2cap_next_local_cid = 0x02008cc9;
l2cap_next_sig_id = 0x02008cd9;
l2cap_register_fixed_channel = 0x02008d71;
l2cap_register_packet_handler = 0x02008d8d;
l2cap_register_service = 0x02008d99;
l2cap_request_can_send_fix_channel_now_event = 0x02008e7d;
l2cap_request_can_send_now_event = 0x02008ea1;
l2cap_request_connection_parameter_update = 0x02008ebb;
l2cap_send = 0x0200925d;
l2cap_send_connectionless = 0x020092d5;
l2cap_send_connectionless3 = 0x02009365;
l2cap_send_echo_request = 0x020093fd;
l2cap_send_signaling_le = 0x02009461;
l2cap_unregister_service = 0x020094b9;
le_device_db_add = 0x02009511;
le_device_db_find = 0x020095e5;
le_device_db_from_key = 0x02009611;
le_device_db_iter_cur = 0x02009619;
le_device_db_iter_cur_key = 0x0200961d;
le_device_db_iter_init = 0x02009621;
le_device_db_iter_next = 0x02009629;
le_device_db_remove_key = 0x0200964f;
ll_free = 0x0200967b;
ll_hint_on_ce_len = 0x02009685;
ll_legacy_adv_set_interval = 0x020096bd;
ll_malloc = 0x020096cd;
ll_query_timing_info = 0x02009799;
ll_scan_set_fixed_channel = 0x02009841;
ll_set_adv_access_address = 0x02009955;
ll_set_adv_coded_scheme = 0x02009961;
ll_set_conn_coded_scheme = 0x02009991;
ll_set_conn_latency = 0x020099bd;
ll_set_def_antenna = 0x020099f9;
ll_set_initiating_coded_scheme = 0x02009a15;
ll_set_max_conn_number = 0x02009a21;
nibble_for_char = 0x0201b9b9;
platform_config = 0x0201ba55;
platform_get_heap_status = 0x0201baa9;
platform_get_task_handle = 0x0201bac1;
platform_get_us_time = 0x0201bae1;
platform_get_version = 0x0201bae5;
platform_hrng = 0x0201baed;
platform_install_isr_stack = 0x0201baf5;
platform_patch_rf_init_data = 0x0201bb01;
platform_printf = 0x0201bb0d;
platform_raise_assertion = 0x0201bb21;
platform_rand = 0x0201bb35;
platform_read_info = 0x0201bb39;
platform_read_persistent_reg = 0x0201bb4d;
platform_reset = 0x0201bb81;
platform_set_evt_callback = 0x0201bbc1;
platform_set_irq_callback = 0x0201bbd5;
platform_set_rf_clk_source = 0x0201bc0d;
platform_set_rf_init_data = 0x0201bc19;
platform_set_rf_power_mapping = 0x0201bc25;
platform_set_timer = 0x0201bc31;
platform_switch_app = 0x0201bc35;
platform_trace_raw = 0x0201bc5d;
platform_write_persistent_reg = 0x0201bc75;
printf_hexdump = 0x0201bca5;
pvPortMalloc = 0x0201c73d;
pvTaskIncrementMutexHeldCount = 0x0201c825;
pvTimerGetTimerID = 0x0201c83d;
pxPortInitialiseStack = 0x0201c869;
reverse_128 = 0x0201ca51;
reverse_24 = 0x0201ca57;
reverse_48 = 0x0201ca5d;
reverse_56 = 0x0201ca63;
reverse_64 = 0x0201ca69;
reverse_bd_addr = 0x0201ca6f;
reverse_bytes = 0x0201ca75;
sm_add_event_handler = 0x0201cd8d;
sm_address_resolution_lookup = 0x0201cee5;
sm_authenticated = 0x0201d231;
sm_authorization_decline = 0x0201d23f;
sm_authorization_grant = 0x0201d25f;
sm_authorization_state = 0x0201d27f;
sm_bonding_decline = 0x0201d299;
sm_config = 0x0201d6b9;
sm_config_conn = 0x0201d6d1;
sm_encryption_key_size = 0x0201d887;
sm_just_works_confirm = 0x0201ddc1;
sm_le_device_key = 0x0201e0fd;
sm_passkey_input = 0x0201e193;
sm_private_random_address_generation_get = 0x0201e541;
sm_private_random_address_generation_get_mode = 0x0201e549;
sm_private_random_address_generation_set_mode = 0x0201e555;
sm_private_random_address_generation_set_update_period = 0x0201e57d;
sm_register_oob_data_callback = 0x0201e6b9;
sm_request_pairing = 0x0201e6c5;
sm_send_security_request = 0x0201f0cb;
sm_set_accepted_stk_generation_methods = 0x0201f0f1;
sm_set_authentication_requirements = 0x0201f0fd;
sm_set_encryption_key_size_range = 0x0201f109;
sscanf_bd_addr = 0x0201f45d;
sysSetPublicDeviceAddr = 0x0201f4e9;
uuid128_to_str = 0x0201fa45;
uuid_add_bluetooth_prefix = 0x0201fa9d;
uuid_has_bluetooth_prefix = 0x0201fabd;
uxListRemove = 0x0201fad9;
uxQueueMessagesWaiting = 0x0201fb01;
uxQueueMessagesWaitingFromISR = 0x0201fb29;
uxQueueSpacesAvailable = 0x0201fb45;
uxTaskGetStackHighWaterMark = 0x0201fb71;
uxTaskPriorityGet = 0x0201fb91;
uxTaskPriorityGetFromISR = 0x0201fbad;
vListInitialise = 0x0201fc0b;
vListInitialiseItem = 0x0201fc21;
vListInsert = 0x0201fc27;
vListInsertEnd = 0x0201fc57;
vPortEnterCritical = 0x0201fc71;
vPortExitCritical = 0x0201fcb1;
vPortFree = 0x0201fcdd;
vPortValidateInterruptPriority = 0x0201fd5d;
vQueueDelete = 0x0201fdb1;
vQueueWaitForMessageRestricted = 0x0201fddd;
vTaskDelay = 0x0201fe25;
vTaskInternalSetTimeOutState = 0x0201fe71;
vTaskMissedYield = 0x0201fe81;
vTaskPlaceOnEventList = 0x0201fe8d;
vTaskPlaceOnEventListRestricted = 0x0201fec5;
vTaskPriorityDisinheritAfterTimeout = 0x0201ff05;
vTaskPrioritySet = 0x0201ffb1;
vTaskResume = 0x02020079;
vTaskStartScheduler = 0x020200fd;
vTaskSuspend = 0x0202018d;
vTaskSuspendAll = 0x02020249;
vTaskSwitchContext = 0x02020259;
xPortStartScheduler = 0x02020301;
xQueueAddToSet = 0x020203fd;
xQueueCreateCountingSemaphore = 0x02020421;
xQueueCreateCountingSemaphoreStatic = 0x0202045d;
xQueueCreateMutex = 0x020204a1;
xQueueCreateMutexStatic = 0x020204b7;
xQueueCreateSet = 0x020204d1;
xQueueGenericCreate = 0x020204d9;
xQueueGenericCreateStatic = 0x02020525;
xQueueGenericReset = 0x0202058d;
xQueueGenericSend = 0x02020619;
xQueueGenericSendFromISR = 0x02020785;
xQueueGiveFromISR = 0x02020845;
xQueueGiveMutexRecursive = 0x020208e9;
xQueueIsQueueEmptyFromISR = 0x02020929;
xQueueIsQueueFullFromISR = 0x0202094d;
xQueuePeek = 0x02020975;
xQueuePeekFromISR = 0x02020a9d;
xQueueReceive = 0x02020b09;
xQueueReceiveFromISR = 0x02020c35;
xQueueRemoveFromSet = 0x02020cc9;
xQueueSelectFromSet = 0x02020ceb;
xQueueSelectFromSetFromISR = 0x02020cfd;
xQueueSemaphoreTake = 0x02020d11;
xQueueTakeMutexRecursive = 0x02020e7d;
xTaskCheckForTimeOut = 0x02020ec1;
xTaskCreate = 0x02020f31;
xTaskCreateStatic = 0x02020f8d;
xTaskGetCurrentTaskHandle = 0x02020ffd;
xTaskGetSchedulerState = 0x02021009;
xTaskGetTickCount = 0x02021025;
xTaskGetTickCountFromISR = 0x02021031;
xTaskIncrementTick = 0x02021041;
xTaskPriorityDisinherit = 0x0202110d;
xTaskPriorityInherit = 0x020211a1;
xTaskRemoveFromEventList = 0x02021235;
xTaskResumeAll = 0x020212b1;
xTaskResumeFromISR = 0x02021379;
xTimerCreate = 0x02021405;
xTimerCreateStatic = 0x02021439;
xTimerCreateTimerTask = 0x02021471;
xTimerGenericCommand = 0x020214dd;
xTimerGetExpiryTime = 0x0202154d;
xTimerGetTimerDaemonTaskHandle = 0x0202156d;
