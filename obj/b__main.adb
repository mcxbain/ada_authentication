pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__main.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__main.adb");

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is
   pragma Warnings (Off);

   E074 : Short_Integer; pragma Import (Ada, E074, "system__os_lib_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "system__soft_links_E");
   E217 : Short_Integer; pragma Import (Ada, E217, "system__fat_lflt_E");
   E214 : Short_Integer; pragma Import (Ada, E214, "system__fat_llf_E");
   E021 : Short_Integer; pragma Import (Ada, E021, "system__exception_table_E");
   E127 : Short_Integer; pragma Import (Ada, E127, "ada__containers_E");
   E059 : Short_Integer; pragma Import (Ada, E059, "ada__io_exceptions_E");
   E209 : Short_Integer; pragma Import (Ada, E209, "ada__numerics_E");
   E101 : Short_Integer; pragma Import (Ada, E101, "ada__strings_E");
   E107 : Short_Integer; pragma Import (Ada, E107, "ada__strings__maps_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "ada__strings__maps__constants_E");
   E043 : Short_Integer; pragma Import (Ada, E043, "ada__tags_E");
   E058 : Short_Integer; pragma Import (Ada, E058, "ada__streams_E");
   E070 : Short_Integer; pragma Import (Ada, E070, "interfaces__c_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "interfaces__c__strings_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__exceptions_E");
   E068 : Short_Integer; pragma Import (Ada, E068, "system__finalization_root_E");
   E066 : Short_Integer; pragma Import (Ada, E066, "ada__finalization_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "system__regpat_E");
   E087 : Short_Integer; pragma Import (Ada, E087, "system__storage_pools_E");
   E079 : Short_Integer; pragma Import (Ada, E079, "system__finalization_masters_E");
   E093 : Short_Integer; pragma Import (Ada, E093, "system__storage_pools__subpools_E");
   E165 : Short_Integer; pragma Import (Ada, E165, "system__task_info_E");
   E140 : Short_Integer; pragma Import (Ada, E140, "ada__calendar_E");
   E138 : Short_Integer; pragma Import (Ada, E138, "ada__calendar__delays_E");
   E186 : Short_Integer; pragma Import (Ada, E186, "ada__calendar__time_zones_E");
   E295 : Short_Integer; pragma Import (Ada, E295, "gnat__calendar_E");
   E297 : Short_Integer; pragma Import (Ada, E297, "gnat__calendar__time_io_E");
   E347 : Short_Integer; pragma Import (Ada, E347, "gnat__secure_hashes_E");
   E413 : Short_Integer; pragma Import (Ada, E413, "gnat__secure_hashes__md5_E");
   E411 : Short_Integer; pragma Import (Ada, E411, "gnat__md5_E");
   E349 : Short_Integer; pragma Import (Ada, E349, "gnat__secure_hashes__sha1_E");
   E345 : Short_Integer; pragma Import (Ada, E345, "gnat__sha1_E");
   E089 : Short_Integer; pragma Import (Ada, E089, "system__pool_global_E");
   E077 : Short_Integer; pragma Import (Ada, E077, "system__file_control_block_E");
   E132 : Short_Integer; pragma Import (Ada, E132, "ada__streams__stream_io_E");
   E064 : Short_Integer; pragma Import (Ada, E064, "system__file_io_E");
   E372 : Short_Integer; pragma Import (Ada, E372, "gnat__sockets_E");
   E382 : Short_Integer; pragma Import (Ada, E382, "system__pool_size_E");
   E269 : Short_Integer; pragma Import (Ada, E269, "system__random_seed_E");
   E015 : Short_Integer; pragma Import (Ada, E015, "system__secondary_stack_E");
   E103 : Short_Integer; pragma Import (Ada, E103, "ada__strings__unbounded_E");
   E277 : Short_Integer; pragma Import (Ada, E277, "ada__directories_E");
   E380 : Short_Integer; pragma Import (Ada, E380, "gnat__sockets__thin_common_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "gnat__sockets__thin_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "system__regexp_E");
   E130 : Short_Integer; pragma Import (Ada, E130, "system__strings__stream_ops_E");
   E227 : Short_Integer; pragma Import (Ada, E227, "system__tasking__initialization_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "system__tasking__task_attributes_E");
   E146 : Short_Integer; pragma Import (Ada, E146, "ada__real_time_E");
   E056 : Short_Integer; pragma Import (Ada, E056, "ada__text_io_E");
   E235 : Short_Integer; pragma Import (Ada, E235, "system__tasking__protected_objects_E");
   E237 : Short_Integer; pragma Import (Ada, E237, "system__tasking__protected_objects__entries_E");
   E233 : Short_Integer; pragma Import (Ada, E233, "system__tasking__queuing_E");
   E354 : Short_Integer; pragma Import (Ada, E354, "system__tasking__stages_E");
   E181 : Short_Integer; pragma Import (Ada, E181, "aws__containers__key_value_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "aws__containers__key_value_E");
   E392 : Short_Integer; pragma Import (Ada, E392, "aws__containers__string_vectors_E");
   E356 : Short_Integer; pragma Import (Ada, E356, "aws__config_E");
   E358 : Short_Integer; pragma Import (Ada, E358, "aws__config__ini_E");
   E433 : Short_Integer; pragma Import (Ada, E433, "aws__config__set_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "aws__config__utils_E");
   E123 : Short_Integer; pragma Import (Ada, E123, "aws__containers__tables_E");
   E401 : Short_Integer; pragma Import (Ada, E401, "aws__containers__tables__set_E");
   E409 : Short_Integer; pragma Import (Ada, E409, "aws__digest_E");
   E415 : Short_Integer; pragma Import (Ada, E415, "aws__messages_E");
   E417 : Short_Integer; pragma Import (Ada, E417, "aws__mime_E");
   E100 : Short_Integer; pragma Import (Ada, E100, "aws__parameters_E");
   E423 : Short_Integer; pragma Import (Ada, E423, "aws__url_E");
   E425 : Short_Integer; pragma Import (Ada, E425, "aws__url__raise_url_error_E");
   E427 : Short_Integer; pragma Import (Ada, E427, "aws__url__set_E");
   E323 : Short_Integer; pragma Import (Ada, E323, "memory_streams_E");
   E384 : Short_Integer; pragma Import (Ada, E384, "ssl__thin_E");
   E337 : Short_Integer; pragma Import (Ada, E337, "templates_parser_tasking_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "templates_parser_E");
   E329 : Short_Integer; pragma Import (Ada, E329, "templates_parser__input_E");
   E331 : Short_Integer; pragma Import (Ada, E331, "templates_parser__utils_E");
   E315 : Short_Integer; pragma Import (Ada, E315, "zlib_E");
   E184 : Short_Integer; pragma Import (Ada, E184, "aws__utils_E");
   E362 : Short_Integer; pragma Import (Ada, E362, "aws__net_E");
   E397 : Short_Integer; pragma Import (Ada, E397, "aws__headers_E");
   E421 : Short_Integer; pragma Import (Ada, E421, "aws__attachments_E");
   E399 : Short_Integer; pragma Import (Ada, E399, "aws__headers__set_E");
   E403 : Short_Integer; pragma Import (Ada, E403, "aws__headers__values_E");
   E386 : Short_Integer; pragma Import (Ada, E386, "aws__net__buffered_E");
   E452 : Short_Integer; pragma Import (Ada, E452, "aws__net__generic_sets_E");
   E364 : Short_Integer; pragma Import (Ada, E364, "aws__net__log_E");
   E366 : Short_Integer; pragma Import (Ada, E366, "aws__net__poll_events_E");
   E370 : Short_Integer; pragma Import (Ada, E370, "aws__net__std_E");
   E368 : Short_Integer; pragma Import (Ada, E368, "aws__net__ssl_E");
   E464 : Short_Integer; pragma Import (Ada, E464, "aws__net__ssl__certificate_E");
   E466 : Short_Integer; pragma Import (Ada, E466, "aws__net__ssl__certificate__impl_E");
   E429 : Short_Integer; pragma Import (Ada, E429, "aws__parameters__set_E");
   E307 : Short_Integer; pragma Import (Ada, E307, "aws__resources_E");
   E325 : Short_Integer; pragma Import (Ada, E325, "aws__resources__files_E");
   E311 : Short_Integer; pragma Import (Ada, E311, "aws__resources__streams_E");
   E327 : Short_Integer; pragma Import (Ada, E327, "aws__resources__streams__disk_E");
   E405 : Short_Integer; pragma Import (Ada, E405, "aws__resources__streams__disk__once_E");
   E319 : Short_Integer; pragma Import (Ada, E319, "aws__resources__streams__memory_E");
   E309 : Short_Integer; pragma Import (Ada, E309, "aws__resources__embedded_E");
   E343 : Short_Integer; pragma Import (Ada, E343, "aws__resources__streams__memory__zlib_E");
   E313 : Short_Integer; pragma Import (Ada, E313, "aws__resources__streams__zlib_E");
   E484 : Short_Integer; pragma Import (Ada, E484, "aws__services__transient_pages_E");
   E488 : Short_Integer; pragma Import (Ada, E488, "aws__services__transient_pages__control_E");
   E341 : Short_Integer; pragma Import (Ada, E341, "aws__translator_E");
   E339 : Short_Integer; pragma Import (Ada, E339, "aws__utils__streams_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "zlib__thin_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "aws__net__acceptors_E");
   E136 : Short_Integer; pragma Import (Ada, E136, "aws__session_E");
   E490 : Short_Integer; pragma Import (Ada, E490, "aws__session__control_E");
   E419 : Short_Integer; pragma Import (Ada, E419, "aws__status_E");
   E443 : Short_Integer; pragma Import (Ada, E443, "aws__net__websocket_E");
   E468 : Short_Integer; pragma Import (Ada, E468, "aws__net__websocket__handshake_error_E");
   E444 : Short_Integer; pragma Import (Ada, E444, "aws__net__websocket__protocol_E");
   E446 : Short_Integer; pragma Import (Ada, E446, "aws__net__websocket__protocol__draft76_E");
   E448 : Short_Integer; pragma Import (Ada, E448, "aws__net__websocket__protocol__rfc6455_E");
   E450 : Short_Integer; pragma Import (Ada, E450, "aws__net__websocket__registry_E");
   E454 : Short_Integer; pragma Import (Ada, E454, "aws__net__websocket__registry__control_E");
   E470 : Short_Integer; pragma Import (Ada, E470, "aws__net__websocket__registry__watch_E");
   E395 : Short_Integer; pragma Import (Ada, E395, "aws__response_E");
   E097 : Short_Integer; pragma Import (Ada, E097, "auth_E");
   E460 : Short_Integer; pragma Import (Ada, E460, "aws__client_E");
   E462 : Short_Integer; pragma Import (Ada, E462, "aws__client__http_utils_E");
   E435 : Short_Integer; pragma Import (Ada, E435, "aws__dispatchers_E");
   E437 : Short_Integer; pragma Import (Ada, E437, "aws__dispatchers__callback_E");
   E458 : Short_Integer; pragma Import (Ada, E458, "aws__hotplug_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "aws__hotplug__get_status_E");
   E439 : Short_Integer; pragma Import (Ada, E439, "aws__log_E");
   E407 : Short_Integer; pragma Import (Ada, E407, "aws__response__set_E");
   E431 : Short_Integer; pragma Import (Ada, E431, "aws__server_E");
   E472 : Short_Integer; pragma Import (Ada, E472, "aws__server__get_status_E");
   E456 : Short_Integer; pragma Import (Ada, E456, "aws__server__http_utils_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "aws__server__log_E");
   E474 : Short_Integer; pragma Import (Ada, E474, "aws__server__status_E");
   E481 : Short_Integer; pragma Import (Ada, E481, "aws__status__set_E");
   E492 : Short_Integer; pragma Import (Ada, E492, "aws__status__translate_set_E");

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      declare
         procedure F1;
         pragma Import (Ada, F1, "aws__server__finalize_body");
      begin
         E431 := E431 - 1;
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "aws__server__finalize_spec");
      begin
         F2;
      end;
      E395 := E395 - 1;
      E439 := E439 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "aws__log__finalize_spec");
      begin
         F3;
      end;
      E458 := E458 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "aws__hotplug__finalize_spec");
      begin
         F4;
      end;
      E437 := E437 - 1;
      declare
         procedure F5;
         pragma Import (Ada, F5, "aws__dispatchers__callback__finalize_spec");
      begin
         F5;
      end;
      E435 := E435 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "aws__dispatchers__finalize_spec");
      begin
         F6;
      end;
      E460 := E460 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "aws__client__finalize_spec");
      begin
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "aws__response__finalize_spec");
      begin
         F8;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "aws__net__websocket__registry__finalize_body");
      begin
         E450 := E450 - 1;
         F9;
      end;
      E443 := E443 - 1;
      E448 := E448 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "aws__net__websocket__protocol__rfc6455__finalize_spec");
      begin
         F10;
      end;
      E446 := E446 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "aws__net__websocket__protocol__draft76__finalize_spec");
      begin
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "aws__net__websocket__protocol__finalize_spec");
      begin
         E444 := E444 - 1;
         F12;
      end;
      E468 := E468 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "aws__net__websocket__handshake_error__finalize_spec");
      begin
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "aws__net__websocket__finalize_spec");
      begin
         F14;
      end;
      declare
         procedure F15;
         pragma Import (Ada, F15, "aws__session__finalize_body");
      begin
         E136 := E136 - 1;
         F15;
      end;
      declare
         procedure F16;
         pragma Import (Ada, F16, "aws__session__finalize_spec");
      begin
         F16;
      end;
      E495 := E495 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "aws__net__acceptors__finalize_spec");
      begin
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "aws__mime__finalize_body");
      begin
         E417 := E417 - 1;
         F18;
      end;
      E423 := E423 - 1;
      E315 := E315 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "templates_parser__finalize_body");
      begin
         E286 := E286 - 1;
         F19;
      end;
      E339 := E339 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "aws__utils__streams__finalize_spec");
      begin
         F20;
      end;
      declare
         procedure F21;
         pragma Import (Ada, F21, "aws__attachments__finalize_body");
      begin
         E421 := E421 - 1;
         F21;
      end;
      declare
         procedure F22;
         pragma Import (Ada, F22, "aws__services__transient_pages__finalize_body");
      begin
         E484 := E484 - 1;
         F22;
      end;
      declare
         procedure F23;
         pragma Import (Ada, F23, "aws__services__transient_pages__finalize_spec");
      begin
         F23;
      end;
      declare
         procedure F24;
         pragma Import (Ada, F24, "aws__resources__embedded__finalize_body");
      begin
         E309 := E309 - 1;
         F24;
      end;
      E313 := E313 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "aws__resources__streams__zlib__finalize_spec");
      begin
         F25;
      end;
      E343 := E343 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "aws__resources__streams__memory__zlib__finalize_spec");
      begin
         F26;
      end;
      E319 := E319 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "aws__resources__streams__memory__finalize_spec");
      begin
         F27;
      end;
      E405 := E405 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "aws__resources__streams__disk__once__finalize_spec");
      begin
         F28;
      end;
      E327 := E327 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "aws__resources__streams__disk__finalize_spec");
      begin
         F29;
      end;
      E311 := E311 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "aws__resources__streams__finalize_spec");
      begin
         F30;
      end;
      E362 := E362 - 1;
      E368 := E368 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "aws__net__ssl__finalize_spec");
      begin
         F31;
      end;
      E370 := E370 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "aws__net__std__finalize_spec");
      begin
         F32;
      end;
      E366 := E366 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "aws__net__poll_events__finalize_spec");
      begin
         F33;
      end;
      declare
         procedure F34;
         pragma Import (Ada, F34, "aws__net__log__finalize_body");
      begin
         E364 := E364 - 1;
         F34;
      end;
      E397 := E397 - 1;
      E415 := E415 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "aws__attachments__finalize_spec");
      begin
         F35;
      end;
      declare
         procedure F36;
         pragma Import (Ada, F36, "aws__headers__finalize_spec");
      begin
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "aws__net__finalize_spec");
      begin
         F37;
      end;
      E184 := E184 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "aws__utils__finalize_spec");
      begin
         F38;
      end;
      declare
         procedure F39;
         pragma Import (Ada, F39, "zlib__finalize_spec");
      begin
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "templates_parser__finalize_spec");
      begin
         F40;
      end;
      declare
         procedure F41;
         pragma Import (Ada, F41, "templates_parser_tasking__finalize_body");
      begin
         E337 := E337 - 1;
         F41;
      end;
      declare
         procedure F42;
         pragma Import (Ada, F42, "aws__url__finalize_spec");
      begin
         F42;
      end;
      E100 := E100 - 1;
      declare
         procedure F43;
         pragma Import (Ada, F43, "aws__parameters__finalize_spec");
      begin
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "aws__config__finalize_body");
      begin
         E356 := E356 - 1;
         F44;
      end;
      declare
         procedure F45;
         pragma Import (Ada, F45, "aws__messages__finalize_spec");
      begin
         F45;
      end;
      E123 := E123 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "aws__containers__tables__finalize_spec");
      begin
         F46;
      end;
      declare
         procedure F47;
         pragma Import (Ada, F47, "aws__config__finalize_spec");
      begin
         F47;
      end;
      E237 := E237 - 1;
      declare
         procedure F48;
         pragma Import (Ada, F48, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F48;
      end;
      E056 := E056 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "ada__text_io__finalize_spec");
      begin
         F49;
      end;
      E497 := E497 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "system__tasking__task_attributes__finalize_spec");
      begin
         F50;
      end;
      E277 := E277 - 1;
      E284 := E284 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "system__regexp__finalize_spec");
      begin
         F51;
      end;
      declare
         procedure F52;
         pragma Import (Ada, F52, "gnat__sockets__finalize_body");
      begin
         E372 := E372 - 1;
         F52;
      end;
      declare
         procedure F53;
         pragma Import (Ada, F53, "ada__directories__finalize_spec");
      begin
         F53;
      end;
      E103 := E103 - 1;
      declare
         procedure F54;
         pragma Import (Ada, F54, "ada__strings__unbounded__finalize_spec");
      begin
         F54;
      end;
      E079 := E079 - 1;
      E093 := E093 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "system__file_io__finalize_body");
      begin
         E064 := E064 - 1;
         F55;
      end;
      E382 := E382 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "system__pool_size__finalize_spec");
      begin
         F56;
      end;
      declare
         procedure F57;
         pragma Import (Ada, F57, "gnat__sockets__finalize_spec");
      begin
         F57;
      end;
      E132 := E132 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "ada__streams__stream_io__finalize_spec");
      begin
         F58;
      end;
      declare
         procedure F59;
         pragma Import (Ada, F59, "system__file_control_block__finalize_spec");
      begin
         E077 := E077 - 1;
         F59;
      end;
      E089 := E089 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "system__pool_global__finalize_spec");
      begin
         F60;
      end;
      declare
         procedure F61;
         pragma Import (Ada, F61, "system__storage_pools__subpools__finalize_spec");
      begin
         F61;
      end;
      declare
         procedure F62;
         pragma Import (Ada, F62, "system__finalization_masters__finalize_spec");
      begin
         F62;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");
   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");

      procedure Install_Handler;
      pragma Import (C, Install_Handler, "__gnat_install_handler");

      Handler_Installed : Integer;
      pragma Import (C, Handler_Installed, "__gnat_handler_installed");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           True, False, False, False, False, False, False, False, 
           False, False, False, False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (True, False, False, True, True, False, False, True, 
           False, False, True, True, True, True, False, False, 
           True, False, False, True, True, False, True, True, 
           False, True, True, True, True, False, True, True, 
           False, True, False, True, True, False, True, True, 
           True, True, False, True, True, True, True, False, 
           False, True, False, True, True, True, False, False, 
           True, True, True, True, True, True, True, True, 
           False, True, True, False, True, True, False, True, 
           True, True, False, True, False, False, False, True, 
           True, True, True, False, True, False),
         Count => (0, 0, 0, 6, 3, 2, 4, 0, 15, 0),
         Unknown => (False, False, False, False, False, False, True, False, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      if Handler_Installed = 0 then
         Install_Handler;
      end if;

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Fat_Lflt'Elab_Spec;
      E217 := E217 + 1;
      System.Fat_Llf'Elab_Spec;
      E214 := E214 + 1;
      System.Exception_Table'Elab_Body;
      E021 := E021 + 1;
      Ada.Containers'Elab_Spec;
      E127 := E127 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E059 := E059 + 1;
      Ada.Numerics'Elab_Spec;
      E209 := E209 + 1;
      Ada.Strings'Elab_Spec;
      E101 := E101 + 1;
      Ada.Strings.Maps'Elab_Spec;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E126 := E126 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Streams'Elab_Spec;
      E058 := E058 + 1;
      Interfaces.C'Elab_Spec;
      Interfaces.C.Strings'Elab_Spec;
      System.Exceptions'Elab_Spec;
      E023 := E023 + 1;
      System.Finalization_Root'Elab_Spec;
      E068 := E068 + 1;
      Ada.Finalization'Elab_Spec;
      E066 := E066 + 1;
      System.Regpat'Elab_Spec;
      System.Storage_Pools'Elab_Spec;
      E087 := E087 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Storage_Pools.Subpools'Elab_Spec;
      System.Task_Info'Elab_Spec;
      E165 := E165 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E140 := E140 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E138 := E138 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E186 := E186 + 1;
      Gnat.Calendar'Elab_Spec;
      E295 := E295 + 1;
      Gnat.Calendar.Time_Io'Elab_Spec;
      E347 := E347 + 1;
      Gnat.Secure_Hashes.Md5'Elab_Spec;
      E413 := E413 + 1;
      Gnat.Md5'Elab_Spec;
      E411 := E411 + 1;
      Gnat.Secure_Hashes.Sha1'Elab_Spec;
      E349 := E349 + 1;
      Gnat.Sha1'Elab_Spec;
      E345 := E345 + 1;
      System.Pool_Global'Elab_Spec;
      E089 := E089 + 1;
      System.File_Control_Block'Elab_Spec;
      E077 := E077 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E132 := E132 + 1;
      Gnat.Sockets'Elab_Spec;
      System.Pool_Size'Elab_Spec;
      E382 := E382 + 1;
      System.Random_Seed'Elab_Body;
      E269 := E269 + 1;
      System.File_Io'Elab_Body;
      E064 := E064 + 1;
      E093 := E093 + 1;
      System.Finalization_Masters'Elab_Body;
      E079 := E079 + 1;
      E302 := E302 + 1;
      E259 := E259 + 1;
      E070 := E070 + 1;
      Ada.Tags'Elab_Body;
      E043 := E043 + 1;
      E107 := E107 + 1;
      System.Soft_Links'Elab_Body;
      E011 := E011 + 1;
      System.Os_Lib'Elab_Body;
      E074 := E074 + 1;
      System.Secondary_Stack'Elab_Body;
      E015 := E015 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E103 := E103 + 1;
      Ada.Directories'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E380 := E380 + 1;
      E375 := E375 + 1;
      Gnat.Sockets'Elab_Body;
      E372 := E372 + 1;
      System.Regexp'Elab_Spec;
      E284 := E284 + 1;
      Ada.Directories'Elab_Body;
      E277 := E277 + 1;
      System.Strings.Stream_Ops'Elab_Body;
      E130 := E130 + 1;
      System.Tasking.Task_Attributes'Elab_Spec;
      E497 := E497 + 1;
      System.Tasking.Initialization'Elab_Body;
      E227 := E227 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E146 := E146 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E056 := E056 + 1;
      E297 := E297 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E235 := E235 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E237 := E237 + 1;
      System.Tasking.Queuing'Elab_Body;
      E233 := E233 + 1;
      System.Tasking.Stages'Elab_Body;
      E354 := E354 + 1;
      AWS.CONTAINERS.KEY_VALUE'ELAB_SPEC;
      AWS.CONTAINERS.KEY_VALUE'ELAB_BODY;
      E181 := E181 + 1;
      AWS.CONTAINERS.STRING_VECTORS'ELAB_SPEC;
      E392 := E392 + 1;
      AWS.CONFIG'ELAB_SPEC;
      AWS.CONTAINERS.TABLES'ELAB_SPEC;
      E123 := E123 + 1;
      E401 := E401 + 1;
      AWS.MESSAGES'ELAB_SPEC;
      AWS.CONFIG'ELAB_BODY;
      E356 := E356 + 1;
      AWS.PARAMETERS'ELAB_SPEC;
      E100 := E100 + 1;
      AWS.URL'ELAB_SPEC;
      E425 := E425 + 1;
      E323 := E323 + 1;
      SSL.THIN'ELAB_SPEC;
      E384 := E384 + 1;
      Templates_Parser_Tasking'Elab_Body;
      E337 := E337 + 1;
      Templates_Parser'Elab_Spec;
      Templates_Parser.Input'Elab_Spec;
      Templates_Parser.Utils'Elab_Spec;
      E331 := E331 + 1;
      Zlib'Elab_Spec;
      AWS.UTILS'ELAB_SPEC;
      AWS.UTILS'ELAB_BODY;
      E184 := E184 + 1;
      E433 := E433 + 1;
      E358 := E358 + 1;
      AWS.NET'ELAB_SPEC;
      AWS.HEADERS'ELAB_SPEC;
      AWS.ATTACHMENTS'ELAB_SPEC;
      E403 := E403 + 1;
      E415 := E415 + 1;
      AWS.NET.BUFFERED'ELAB_SPEC;
      AWS.HEADERS.SET'ELAB_BODY;
      E399 := E399 + 1;
      E397 := E397 + 1;
      E360 := E360 + 1;
      E452 := E452 + 1;
      AWS.NET.LOG'ELAB_BODY;
      E364 := E364 + 1;
      AWS.NET.POLL_EVENTS'ELAB_SPEC;
      E366 := E366 + 1;
      AWS.NET.STD'ELAB_SPEC;
      AWS.NET.STD'ELAB_BODY;
      E370 := E370 + 1;
      AWS.NET.SSL'ELAB_SPEC;
      E368 := E368 + 1;
      E362 := E362 + 1;
      AWS.NET.SSL.CERTIFICATE'ELAB_SPEC;
      E466 := E466 + 1;
      E464 := E464 + 1;
      AWS.PARAMETERS.SET'ELAB_SPEC;
      E427 := E427 + 1;
      AWS.RESOURCES'ELAB_SPEC;
      E329 := E329 + 1;
      AWS.RESOURCES.STREAMS'ELAB_SPEC;
      E311 := E311 + 1;
      AWS.RESOURCES.STREAMS.DISK'ELAB_SPEC;
      E327 := E327 + 1;
      AWS.RESOURCES.STREAMS.DISK.ONCE'ELAB_SPEC;
      E405 := E405 + 1;
      AWS.RESOURCES.STREAMS.MEMORY'ELAB_SPEC;
      E319 := E319 + 1;
      E307 := E307 + 1;
      AWS.RESOURCES.STREAMS.MEMORY.ZLIB'ELAB_SPEC;
      E343 := E343 + 1;
      AWS.RESOURCES.STREAMS.ZLIB'ELAB_SPEC;
      E313 := E313 + 1;
      AWS.RESOURCES.EMBEDDED'ELAB_BODY;
      E309 := E309 + 1;
      E325 := E325 + 1;
      AWS.SERVICES.TRANSIENT_PAGES'ELAB_SPEC;
      AWS.SERVICES.TRANSIENT_PAGES'ELAB_BODY;
      E484 := E484 + 1;
      E488 := E488 + 1;
      AWS.TRANSLATOR'ELAB_BODY;
      E341 := E341 + 1;
      AWS.ATTACHMENTS'ELAB_BODY;
      E421 := E421 + 1;
      AWS.UTILS.STREAMS'ELAB_SPEC;
      E339 := E339 + 1;
      Templates_Parser'Elab_Body;
      E286 := E286 + 1;
      Zlib.Thin'Elab_Body;
      E317 := E317 + 1;
      E315 := E315 + 1;
      AWS.NET.BUFFERED'ELAB_BODY;
      E386 := E386 + 1;
      AWS.URL'ELAB_BODY;
      E423 := E423 + 1;
      AWS.MIME'ELAB_BODY;
      E417 := E417 + 1;
      AWS.DIGEST'ELAB_BODY;
      E409 := E409 + 1;
      AWS.NET.ACCEPTORS'ELAB_SPEC;
      E495 := E495 + 1;
      AWS.SESSION'ELAB_SPEC;
      AWS.SESSION'ELAB_BODY;
      E136 := E136 + 1;
      E490 := E490 + 1;
      E419 := E419 + 1;
      AWS.NET.WEBSOCKET'ELAB_SPEC;
      AWS.NET.WEBSOCKET.HANDSHAKE_ERROR'ELAB_SPEC;
      E468 := E468 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL'ELAB_SPEC;
      E444 := E444 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL.DRAFT76'ELAB_SPEC;
      E446 := E446 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL.RFC6455'ELAB_SPEC;
      E448 := E448 + 1;
      E443 := E443 + 1;
      AWS.NET.WEBSOCKET.REGISTRY'ELAB_BODY;
      E450 := E450 + 1;
      E454 := E454 + 1;
      E470 := E470 + 1;
      AWS.RESPONSE'ELAB_SPEC;
      E097 := E097 + 1;
      AWS.CLIENT'ELAB_SPEC;
      E460 := E460 + 1;
      AWS.DISPATCHERS'ELAB_SPEC;
      E435 := E435 + 1;
      AWS.DISPATCHERS.CALLBACK'ELAB_SPEC;
      E437 := E437 + 1;
      AWS.HOTPLUG'ELAB_SPEC;
      E458 := E458 + 1;
      E476 := E476 + 1;
      AWS.LOG'ELAB_SPEC;
      E439 := E439 + 1;
      E407 := E407 + 1;
      E462 := E462 + 1;
      E395 := E395 + 1;
      AWS.SERVER'ELAB_SPEC;
      E429 := E429 + 1;
      E478 := E478 + 1;
      E474 := E474 + 1;
      E472 := E472 + 1;
      E481 := E481 + 1;
      AWS.SERVER.HTTP_UTILS'ELAB_BODY;
      E456 := E456 + 1;
      E492 := E492 + 1;
      AWS.SERVER'ELAB_BODY;
      E431 := E431 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_main");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      gnat_argc := argc;
      gnat_argv := argv;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /home/mcxbain/application/php/workspace/main/obj/auth.o
   --   /home/mcxbain/application/php/workspace/main/obj/main.o
   --   -L/home/mcxbain/application/php/workspace/main/obj/
   --   -L/home/mcxbain/application/php/workspace/main/obj/
   --   -L/usr/gnat/lib/aws/
   --   -L/usr/gnat/lib/xmlada/static/
   --   -L/usr/gnat/lib/gcc/i686-pc-linux-gnu/4.7.4/adalib/
   --   -static
   --   -lgnarl
   --   -lgnat
   --   -lpthread
--  END Object file/option list   

end ada_main;
