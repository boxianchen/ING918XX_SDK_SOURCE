att_dispatch_client_can_send_now = 0x00005995;
att_dispatch_client_request_can_send_now_event = 0x0000599b;
att_dispatch_register_client = 0x000059a1;
att_dispatch_register_server = 0x000059b5;
att_dispatch_server_can_send_now = 0x000059c9;
att_dispatch_server_request_can_send_now_event = 0x000059cf;
att_emit_general_event = 0x00005a81;
att_server_can_send_packet_now = 0x000061a1;
att_server_get_mtu = 0x000061a5;
att_server_indicate = 0x00006219;
att_server_init = 0x0000629d;
att_server_notify = 0x000062d9;
att_server_register_packet_handler = 0x000063c1;
att_server_request_can_send_now_event = 0x000063cd;
att_set_db = 0x000063e9;
att_set_read_callback = 0x000063fd;
att_set_write_callback = 0x00006409;
bd_addr_cmp = 0x0000654d;
bd_addr_copy = 0x00006553;
bd_addr_to_str = 0x0000655d;
big_endian_read_16 = 0x00006595;
big_endian_read_32 = 0x0000659d;
big_endian_store_16 = 0x000065b1;
big_endian_store_32 = 0x000065bd;
btstack_memory_pool_create = 0x00006891;
btstack_memory_pool_free = 0x000068b9;
btstack_memory_pool_get = 0x00006919;
btstack_push_user_msg = 0x00006941;
char_for_nibble = 0x00006bb9;
eTaskConfirmSleepModeStatus = 0x00006e49;
gap_add_dev_to_periodic_list = 0x000074c9;
gap_add_whitelist = 0x000074e1;
gap_aes_encrypt = 0x000074f5;
gap_clear_white_lists = 0x0000751d;
gap_clr_adv_set = 0x0000752d;
gap_clr_periodic_adv_list = 0x0000753d;
gap_create_connection_cancel = 0x00007569;
gap_disconnect = 0x00007579;
gap_disconnect_all = 0x000075a5;
gap_ext_create_connection = 0x0000764d;
gap_get_connection_parameter_range = 0x00007711;
gap_le_read_channel_map = 0x0000774d;
gap_periodic_adv_create_sync = 0x000077c1;
gap_periodic_adv_create_sync_cancel = 0x000077e5;
gap_periodic_adv_term_sync = 0x000077f5;
gap_read_periodic_adv_list_size = 0x00007889;
gap_read_phy = 0x00007899;
gap_read_remote_info = 0x000078ad;
gap_read_remote_used_features = 0x000078c1;
gap_read_rssi = 0x000078d5;
gap_remove_whitelist = 0x000078e9;
gap_rmv_adv_set = 0x00007975;
gap_rmv_dev_from_periodic_list = 0x00007989;
gap_set_adv_set_random_addr = 0x000079c9;
gap_set_connection_parameter_range = 0x00007a15;
gap_set_def_phy = 0x00007a2d;
gap_set_ext_adv_data = 0x00007a45;
gap_set_ext_adv_enable = 0x00007a5d;
gap_set_ext_adv_para = 0x00007ad9;
gap_set_ext_scan_enable = 0x00007bb9;
gap_set_ext_scan_para = 0x00007bd1;
gap_set_ext_scan_response_data = 0x00007c79;
gap_set_host_channel_classification = 0x00007c91;
gap_set_periodic_adv_data = 0x00007ca5;
gap_set_periodic_adv_enable = 0x00007d19;
gap_set_periodic_adv_para = 0x00007d2d;
gap_set_phy = 0x00007d45;
gap_set_random_device_address = 0x00007d61;
gap_start_ccm = 0x00007dc5;
gap_update_connection_parameters = 0x00007df9;
gatt_client_cancel_write = 0x000082e1;
gatt_client_discover_characteristic_descriptors = 0x00008307;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008349;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008399;
gatt_client_discover_characteristics_for_service = 0x000083e9;
gatt_client_discover_primary_services = 0x0000841f;
gatt_client_discover_primary_services_by_uuid128 = 0x00008451;
gatt_client_discover_primary_services_by_uuid16 = 0x00008495;
gatt_client_execute_write = 0x000084d1;
gatt_client_find_included_services_for_service = 0x000084f7;
gatt_client_get_mtu = 0x00008525;
gatt_client_is_ready = 0x000085cd;
gatt_client_listen_for_characteristic_value_updates = 0x000085e3;
gatt_client_prepare_write = 0x00008607;
gatt_client_pts_suppress_mtu_exchange = 0x00008645;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008651;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x0000867b;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008681;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x000086af;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x000086b5;
gatt_client_read_multiple_characteristic_values = 0x000086e3;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008713;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008741;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x0000878d;
gatt_client_register_handler = 0x000087d9;
gatt_client_reliable_write_long_value_of_characteristic = 0x000087e5;
gatt_client_signed_write_without_response = 0x00008c11;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008cd5;
gatt_client_write_client_characteristic_configuration = 0x00008d0f;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008d61;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008d71;
gatt_client_write_long_value_of_characteristic = 0x00008dad;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008dbd;
gatt_client_write_value_of_characteristic = 0x00008df9;
gatt_client_write_value_of_characteristic_without_response = 0x00008e2f;
hci_add_event_handler = 0x0000a2ed;
hci_power_control = 0x0000aa9d;
hci_register_acl_packet_handler = 0x0000ac51;
kv_commit = 0x0000b29d;
kv_get = 0x0000b2f5;
kv_init = 0x0000b30d;
kv_put = 0x0000b375;
kv_remove = 0x0000b3ed;
kv_remove_all = 0x0000b429;
kv_value_modified = 0x0000b46d;
kv_visit = 0x0000b471;
l2cap_can_send_fixed_channel_packet_now = 0x0000b531;
l2cap_can_send_packet_now = 0x0000b535;
l2cap_create_channel = 0x0000b6ed;
l2cap_disconnect = 0x0000b825;
l2cap_get_remote_mtu_for_local_cid = 0x0000bac9;
l2cap_init = 0x0000bf49;
l2cap_le_send_flow_control_credit = 0x0000bf91;
l2cap_max_le_mtu = 0x0000c1f5;
l2cap_max_mtu = 0x0000c1f9;
l2cap_next_local_cid = 0x0000c1fd;
l2cap_next_sig_id = 0x0000c20d;
l2cap_register_fixed_channel = 0x0000c2a5;
l2cap_register_packet_handler = 0x0000c2c1;
l2cap_register_service = 0x0000c2cd;
l2cap_request_can_send_fix_channel_now_event = 0x0000c3b5;
l2cap_request_can_send_now_event = 0x0000c3d9;
l2cap_request_connection_parameter_update = 0x0000c3f3;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c425;
l2cap_send = 0x0000c7e9;
l2cap_send_connectionless = 0x0000c861;
l2cap_send_connectionless3 = 0x0000c8f1;
l2cap_send_echo_request = 0x0000c989;
l2cap_send_signaling_le = 0x0000c9ed;
l2cap_unregister_service = 0x0000ca45;
ll_hint_on_ce_len = 0x0000cc1d;
ll_query_timing_info = 0x0000cd91;
ll_set_adv_coded_scheme = 0x0000cf49;
ll_set_conn_tx_power = 0x0000cf79;
ll_set_def_antenna = 0x0000cfb5;
ll_set_initiating_coded_scheme = 0x0000cfd1;
nibble_for_char = 0x0001c95d;
platform_32k_rc_auto_tune = 0x0001ca15;
platform_32k_rc_tune = 0x0001ca91;
platform_calibrate_32k = 0x0001caa5;
platform_config = 0x0001caa9;
platform_get_heap_status = 0x0001cb59;
platform_get_us_time = 0x0001cb71;
platform_get_version = 0x0001cb75;
platform_hrng = 0x0001cb7d;
platform_patch_rf_init_data = 0x0001cb85;
platform_printf = 0x0001cb91;
platform_raise_assertion = 0x0001cba5;
platform_rand = 0x0001cbb9;
platform_read_info = 0x0001cbbd;
platform_read_persistent_reg = 0x0001cbd9;
platform_reset = 0x0001cbe9;
platform_set_evt_callback = 0x0001cc1d;
platform_set_irq_callback = 0x0001cc31;
platform_set_rf_clk_source = 0x0001cc69;
platform_set_rf_init_data = 0x0001cc75;
platform_set_rf_power_mapping = 0x0001cc81;
platform_shutdown = 0x0001cc8d;
platform_switch_app = 0x0001cc91;
platform_trace_raw = 0x0001ccbd;
platform_write_persistent_reg = 0x0001ccd1;
printf_hexdump = 0x0001cce1;
pvPortMalloc = 0x0001d7dd;
pvTaskIncrementMutexHeldCount = 0x0001d8c5;
pvTimerGetTimerID = 0x0001d8dd;
pxPortInitialiseStack = 0x0001d909;
reverse_128 = 0x0001dab1;
reverse_24 = 0x0001dab7;
reverse_48 = 0x0001dabd;
reverse_56 = 0x0001dac3;
reverse_64 = 0x0001dac9;
reverse_bd_addr = 0x0001dacf;
reverse_bytes = 0x0001dad5;
sm_add_event_handler = 0x0001dc21;
sm_address_resolution_lookup = 0x0001dd4d;
sm_authenticated = 0x0001de27;
sm_authorization_decline = 0x0001de35;
sm_authorization_grant = 0x0001de55;
sm_authorization_state = 0x0001de75;
sm_bonding_decline = 0x0001de91;
sm_config = 0x0001e269;
sm_encryption_key_size = 0x0001e375;
sm_just_works_confirm = 0x0001eb45;
sm_le_device_key = 0x0001ed95;
sm_passkey_input = 0x0001ee2d;
sm_private_random_address_generation_get = 0x0001f1b9;
sm_private_random_address_generation_get_mode = 0x0001f1c1;
sm_private_random_address_generation_set_mode = 0x0001f1cd;
sm_private_random_address_generation_set_update_period = 0x0001f1f5;
sm_register_oob_data_callback = 0x0001f22d;
sm_request_pairing = 0x0001f239;
sm_send_security_request = 0x0001fc73;
sm_set_accepted_stk_generation_methods = 0x0001fc99;
sm_set_authentication_requirements = 0x0001fca5;
sm_set_encryption_key_size_range = 0x0001fcb1;
sscanf_bd_addr = 0x0001ffad;
sysSetPublicDeviceAddr = 0x000202c5;
uuid128_to_str = 0x00020869;
uuid_add_bluetooth_prefix = 0x000208c1;
uuid_has_bluetooth_prefix = 0x000208e1;
uxQueueMessagesWaiting = 0x00020925;
uxQueueMessagesWaitingFromISR = 0x0002094d;
uxQueueSpacesAvailable = 0x00020969;
vPortEnterCritical = 0x00020a2d;
vPortExitCritical = 0x00020a6d;
vPortFree = 0x00020a99;
vPortSuppressTicksAndSleep = 0x00020b2d;
vPortValidateInterruptPriority = 0x00020c05;
vQueueDelete = 0x00020c59;
vQueueWaitForMessageRestricted = 0x00020c85;
vTaskDelay = 0x00020ccd;
vTaskInternalSetTimeOutState = 0x00020d19;
vTaskMissedYield = 0x00020d29;
vTaskPlaceOnEventList = 0x00020d35;
vTaskPlaceOnEventListRestricted = 0x00020d6d;
vTaskPriorityDisinheritAfterTimeout = 0x00020dad;
vTaskStartScheduler = 0x00020e59;
vTaskStepTick = 0x00020ee9;
vTaskSuspendAll = 0x00020f19;
vTaskSwitchContext = 0x00020f29;
xPortStartScheduler = 0x00020fd1;
xQueueAddToSet = 0x0002108d;
xQueueCreateCountingSemaphore = 0x000210b1;
xQueueCreateCountingSemaphoreStatic = 0x000210ed;
xQueueCreateMutex = 0x00021131;
xQueueCreateMutexStatic = 0x00021147;
xQueueCreateSet = 0x00021161;
xQueueGenericCreate = 0x00021169;
xQueueGenericCreateStatic = 0x000211b5;
xQueueGenericReset = 0x0002121d;
xQueueGenericSend = 0x000212a9;
xQueueGenericSendFromISR = 0x00021415;
xQueueGiveFromISR = 0x000214d5;
xQueueGiveMutexRecursive = 0x00021579;
xQueueIsQueueEmptyFromISR = 0x000215b9;
xQueueIsQueueFullFromISR = 0x000215dd;
xQueuePeek = 0x00021605;
xQueuePeekFromISR = 0x0002172d;
xQueueReceive = 0x00021799;
xQueueReceiveFromISR = 0x000218c5;
xQueueRemoveFromSet = 0x00021959;
xQueueSelectFromSet = 0x0002197b;
xQueueSelectFromSetFromISR = 0x0002198d;
xQueueSemaphoreTake = 0x000219a1;
xQueueTakeMutexRecursive = 0x00021b0d;
xTaskCheckForTimeOut = 0x00021b51;
xTaskCreate = 0x00021bc1;
xTaskCreateStatic = 0x00021c1d;
xTaskGetCurrentTaskHandle = 0x00021c8d;
xTaskGetSchedulerState = 0x00021c99;
xTaskGetTickCount = 0x00021cb5;
xTaskGetTickCountFromISR = 0x00021cc1;
xTaskIncrementTick = 0x00021cd1;
xTaskPriorityDisinherit = 0x00021d9d;
xTaskPriorityInherit = 0x00021e31;
xTaskRemoveFromEventList = 0x00021ec5;
xTaskResumeAll = 0x00021f45;
xTimerCreate = 0x0002200d;
xTimerCreateStatic = 0x00022041;
xTimerCreateTimerTask = 0x00022079;
xTimerGenericCommand = 0x000220e5;
xTimerGetExpiryTime = 0x00022155;