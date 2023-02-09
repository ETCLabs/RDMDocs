<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>controller.h</name>
    <path>/builds/etc/common-tech/net/githubrdm/include/rdm/</path>
    <filename>controller_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdm/message.h</includes>
  </compound>
  <compound kind="file">
    <name>message.h</name>
    <path>/builds/etc/common-tech/net/githubrdm/include/rdm/</path>
    <filename>message_8h.html</filename>
    <includes id="uid_8h" name="uid.h" local="yes" imported="no">rdm/uid.h</includes>
    <class kind="struct">RdmBuffer</class>
    <class kind="struct">RdmCommandHeader</class>
    <class kind="struct">RdmResponseHeader</class>
    <member kind="define">
      <type>#define</type>
      <name>RDM_MAX_BYTES</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga18306dd74c16b502547003bd8b55f6dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_MIN_BYTES</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga49d73615b42b8b11ebf70a1570724fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_MAX_PDL</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga4592ed22b54c1daabb9c506b72a83756</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_HEADER_SIZE</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaa829a9423b849e07e59d42cf07943e71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_NUM_STANDARD_NR_CODES</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gabd23c71f2d06a164ee6a83977f6aaf15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_GET_COMMAND_CLASS</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga27ee6d5259d609fa25b83a94014692db</anchor>
      <arglist>(rdmbufptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_GET_TRANSACTION_NUM</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga1a8181950bf393e5b5287dc025dc55bb</anchor>
      <arglist>(rdmbufptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_PACKED_SIZE</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gabf72a7fa5dde49b4e559165a28773eac</anchor>
      <arglist>(data_len)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmBuffer</type>
      <name>RdmBuffer</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga30951e7cca14945af4fbeef5078b3e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmCommandHeader</type>
      <name>RdmCommandHeader</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga07ab71037a39e772331a48ffc809928f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmResponseHeader</type>
      <name>RdmResponseHeader</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga2b13c6a5b9ee425d3328a696732f28aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdm_command_class_t</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gafda6b6d4c08788e755cb3cb6c1ca021b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCDiscoveryCommand</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba0b0ef646e345b039036b1238a526dcd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCDiscoveryCommandResponse</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba70eaf32858798b744a732c829bf1a374</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCGetCommand</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba434701b28c3c83f9230b5da6d54e26ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCGetCommandResponse</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba7ecfdb6ec568395f6691948051badf3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCSetCommand</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021baf16a0108fda7d3470eb281147527ddbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCSetCommandResponse</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba0832d12a2fa74545475e135bef44dfe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdm_response_type_t</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga6ecebd42ee8d90fe410cc4001a98e7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmResponseTypeAck</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gga6ecebd42ee8d90fe410cc4001a98e7f0a532711bc8c0acf6c938dc2535fb223f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmResponseTypeAckTimer</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gga6ecebd42ee8d90fe410cc4001a98e7f0ad89f498f1c63ac3274f7547c4277631f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmResponseTypeNackReason</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gga6ecebd42ee8d90fe410cc4001a98e7f0ab2a2bb15aa43e047c469efc21fd7fa8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmResponseTypeAckOverflow</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gga6ecebd42ee8d90fe410cc4001a98e7f0af7fb4563b24d5aa1bbcd9e52b6fa49ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdm_nack_reason_t</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaa11fc36923818f02895f40dafd228474</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRUnknownPid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a9ff3ed335721af7014435875e1e46e95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRFormatError</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a95ce3af33094fc6a5ca33f8952c58f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRHardwareFault</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a0a7b4b20e203d6dec8142b5081e0c5ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRProxyReject</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474abbce9e4deaefe0f559cc560704152cb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRWriteProtect</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a80fd723c651ecb1b2c009e2de9eb612c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRUnsupportedCommandClass</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a119433ed2edf83096329be3d4e87b25f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRDataOutOfRange</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a98240ffd8525a507a932d7672bc8d9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRBufferFull</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ac3e7375e24715b7814a182f641c71b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRPacketSizeUnsupported</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ac393953c3b1859efec106c94e18b578b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRSubDeviceOutOfRange</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ae32eb05eb785326d7ecdb21d0eec30cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRProxyBufferFull</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a211f60cce00bf6a4ae1a1235bb07917b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRActionNotSupported</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474aecb7b47ab8b5938d28703a36f44e10bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNREndpointNumberInvalid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ab9bdca77dea3f6594bd04aacc8490aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidEndpointMode</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a021ed59452fbd2a865f5ac29c642728b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRUnknownUid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a977b4f85c3ce970389a7d7a4cac53deb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRUnknownScope</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a305743a045dd3cd1e1468345b1c1efd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidStaticConfigType</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a39a5696039594168d0e294257878cdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidIpv4Address</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ab6558933e20fb9d15b813666a228c113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidIpv6Address</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a5062467354c83f47abdfbe8a1ab19df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidPort</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a6684c51d582615356397c1dbb53e676e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdm_pack_checksum</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga3dacbba8c2e5243ed7556c86d8e20303</anchor>
      <arglist>(uint8_t *buffer, size_t data_len_without_checksum)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_validate_msg</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gae584f1424d687763fd6e560f4f49583f</anchor>
      <arglist>(const RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_command_header_is_valid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gae0e5e85c3bc1c0554656d0c3de228b13</anchor>
      <arglist>(const RdmCommandHeader *cmd_header)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_response_header_is_valid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga9c4a8f96c7002f4bdb3091d0f2279f03</anchor>
      <arglist>(const RdmResponseHeader *resp_header)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_command</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga15a06777f4ab333d9ae3e40b38747cd1</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, const uint8_t *cmd_data, uint8_t cmd_data_len, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_command_with_custom_buf</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaac8e834a006822657d50426cd2180e5b</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, const uint8_t *cmd_data, uint8_t cmd_data_len, uint8_t *buf, size_t buf_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gac505a929fc48db196c8cb425f70ca206</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, uint8_t msg_count, const uint8_t *response_data, uint8_t response_data_len, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_overflow_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaae46c569f61cb1818d98cbb502ffb802</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, const uint8_t *response_data, uint8_t response_data_len, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_nack_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga555626c5ed7bcb0e7f8a904ec98f23c6</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, uint8_t msg_count, rdm_nack_reason_t nack_reason, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_timer_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaeea1c73d228ce64c716664531f9a2f0b</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, uint8_t msg_count, unsigned int delay_time_ms, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_dub_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gabb821ac360758e1ec1d4fe2ce365dfed</anchor>
      <arglist>(const RdmUid *responder_uid, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>rdm_get_num_responses_needed</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga763532316b0ea71f5a04d421566da3f1</anchor>
      <arglist>(uint16_t param_id, size_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_full_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga7753aeaeacc5a6b2f5ac5dbe2a9aa33d</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, const uint8_t *response_data, size_t response_data_len, RdmBuffer *buffers, size_t num_buffers)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_append_parameter_data</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gad7dc9011987f10d7bc71052de1ce748d</anchor>
      <arglist>(RdmBuffer *buffer, const uint8_t *additional_data, uint8_t additional_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_unpack_command</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga3e884cd6d1c2354a12fdc734b8f84ccc</anchor>
      <arglist>(const RdmBuffer *buffer, RdmCommandHeader *cmd_header, const uint8_t **param_data, uint8_t *param_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_unpack_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gacec20040057606b981dc197d52f8fbca</anchor>
      <arglist>(const RdmBuffer *buffer, RdmResponseHeader *resp_header, const uint8_t **param_data, uint8_t *param_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_unpack_dub_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gae28fe93b1c4b4a422edc38adc5048f4b</anchor>
      <arglist>(const RdmBuffer *buffer, RdmUid *responder_uid)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>rdm_get_ack_timer_delay</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gab04c0158f2ce347f244bdf5f6f3f7a1f</anchor>
      <arglist>(const uint8_t *param_data)</arglist>
    </member>
    <member kind="function">
      <type>rdm_nack_reason_t</type>
      <name>rdm_get_nack_reason_code</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaa7a615390f37dfeaf75a9f708ac21362</anchor>
      <arglist>(const uint8_t *param_data)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdm_command_class_to_string</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga781f4eced16d58caa561075a251d7274</anchor>
      <arglist>(rdm_command_class_t command_class)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdm_response_type_to_string</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga8e09cc2d4d6e2c0baebe61aa0042c9b2</anchor>
      <arglist>(rdm_response_type_t resp_type)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdm_nack_reason_to_string</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga2f2bc97e71e32fde1388c76fdcb5dd89</anchor>
      <arglist>(rdm_nack_reason_t reason_code)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>message.h</name>
    <path>/builds/etc/common-tech/net/githubrdm/include/rdm/cpp/</path>
    <filename>cpp_2message_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>responder.h</name>
    <path>/builds/etc/common-tech/net/githubrdm/include/rdm/</path>
    <filename>responder_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdm/message.h</includes>
  </compound>
  <compound kind="file">
    <name>uid.h</name>
    <path>/builds/etc/common-tech/net/githubrdm/include/rdm/</path>
    <filename>uid_8h.html</filename>
    <class kind="struct">RdmUid</class>
    <member kind="define">
      <type>#define</type>
      <name>RDM_UID_EQUAL</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gae538a395a7b22c4fcac46fa0f5554b78</anchor>
      <arglist>(uidptr1, uidptr2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_INIT_STATIC_UID</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga0daf30670c9321b7a3d0d7a69dd6b4e5</anchor>
      <arglist>(uidptr, manu_val, id_val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_INIT_DYNAMIC_UID_REQUEST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaad2d26ff7d08e1fcc134c1be979fcdc8</anchor>
      <arglist>(uidptr, manu_val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_INIT_DEVICE_MANU_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaa32bb9da2292c2ad817b97919f6a02c5</anchor>
      <arglist>(uidptr, manu_val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_UID_IS_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga65209ad8850eef83a6249f93bd215da6</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_CONTROLLER_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga53c88cbe60ef6f037d8c2a9fdff9894a</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_DEVICE_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga6f623f06ac3b14f1becf06ec4faf65f6</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_DEVICE_MANU_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga224755484593f73ac68fe0ad974c192f</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DEVICE_BROADCAST_MANU_MATCHES</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaeaca39dc0f8d229d9966652e53be634f</anchor>
      <arglist>(uidptr, manu_val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DEVICE_BROADCAST_MANU_ID</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaa0bde1cfb88ecf6741ab5b088c79d107</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_UID_IS_NULL</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga1b5ffea9d8b7ae8f0f4cdf5560901254</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_DYNAMIC_UID_REQUEST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga7309e3ce684e0d96d6a5ac019d6b8892</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_DYNAMIC</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga6513e844d7b58f9cdee40244fe5a682f</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_STATIC</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaaaf8226917bc3e83e12f8b4d51d11ac8</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_GET_MANUFACTURER_ID</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga0918dda49918646bc3e77c82f4c04221</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_GET_DEVICE_ID</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaa014f2b3e799431e08b951b3edb794f8</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_UID_STRING_BYTES</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaca68c70b4aca047a5b8ff73e9d73b492</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmUid</type>
      <name>RdmUid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaa8473c7ce5e402901199eaa29fc33189</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rdm_uid_compare</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga43e676dfc5272c40015061109ea6ed7f</anchor>
      <arglist>(const RdmUid *a, const RdmUid *b)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_uid_to_string</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga90190789ec0a4c7262c47e2d7a1fdf43</anchor>
      <arglist>(const RdmUid *uid, char *buf)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_string_to_uid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gae4c4bb5385d1982c9b8ed05323a25b2b</anchor>
      <arglist>(const char *str, RdmUid *uid)</arglist>
    </member>
    <member kind="variable">
      <type>const RdmUid</type>
      <name>kRdmBroadcastUid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gae90bca840cb37b2833f202983f01aa4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmUid</type>
      <name>kRdmnetControllerBroadcastUid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga2440a6426ac165d97dc206069060fd9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmUid</type>
      <name>kRdmnetDeviceBroadcastUid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga9a8e7cd056b52e54e8a66d84908b82fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uid.h</name>
    <path>/builds/etc/common-tech/net/githubrdm/include/rdm/cpp/</path>
    <filename>cpp_2uid_8h.html</filename>
    <includes id="uid_8h" name="uid.h" local="yes" imported="no">rdm/uid.h</includes>
    <class kind="class">rdm::Uid</class>
  </compound>
  <compound kind="file">
    <name>version.h</name>
    <path>/builds/etc/common-tech/net/githubrdm/include/rdm/</path>
    <filename>version_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_MAJOR</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>gaff7817d7e723e0c9224c5a1402c73005</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_MINOR</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>ga28764f341874f72cf8204e0f435f4162</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_PATCH</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>ga378fba3384cafec2bc68315d32879130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_BUILD</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>gad253ce0c4574d2cbfefaabf507aab45c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_MAJOR</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>gaff7817d7e723e0c9224c5a1402c73005</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_MINOR</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>ga28764f341874f72cf8204e0f435f4162</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_PATCH</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>ga378fba3384cafec2bc68315d32879130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_BUILD</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>gad253ce0c4574d2cbfefaabf507aab45c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmBuffer</name>
    <filename>struct_rdm_buffer.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data</name>
      <anchorfile>struct_rdm_buffer.html</anchorfile>
      <anchor>ab8d006dad5cd9f0de4302a49c69fb609</anchor>
      <arglist>[RDM_MAX_BYTES]</arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdm_buffer.html</anchorfile>
      <anchor>ace1c2e33b74df8973a7d9a19c935af80</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmCommandHeader</name>
    <filename>struct_rdm_command_header.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>source_uid</name>
      <anchorfile>struct_rdm_command_header.html</anchorfile>
      <anchor>a40cba7d6d1910fb740982421cf66c5d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>dest_uid</name>
      <anchorfile>struct_rdm_command_header.html</anchorfile>
      <anchor>aa338a4490fb2e2c37a819966f75cc3e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>transaction_num</name>
      <anchorfile>struct_rdm_command_header.html</anchorfile>
      <anchor>a94aea5f05dbb840df368f865f4e57cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>port_id</name>
      <anchorfile>struct_rdm_command_header.html</anchorfile>
      <anchor>aae6814cc8987b1899b9d94cb621857c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>struct_rdm_command_header.html</anchorfile>
      <anchor>a08af6f95b61e2695caf7b11ebb8e0953</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>struct_rdm_command_header.html</anchorfile>
      <anchor>a8627e24459da221d560b593ea2d9f5f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>param_id</name>
      <anchorfile>struct_rdm_command_header.html</anchorfile>
      <anchor>a43f5e73445b99b42061429682fdc78fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmResponseHeader</name>
    <filename>struct_rdm_response_header.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>source_uid</name>
      <anchorfile>struct_rdm_response_header.html</anchorfile>
      <anchor>a40cba7d6d1910fb740982421cf66c5d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>dest_uid</name>
      <anchorfile>struct_rdm_response_header.html</anchorfile>
      <anchor>aa338a4490fb2e2c37a819966f75cc3e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>transaction_num</name>
      <anchorfile>struct_rdm_response_header.html</anchorfile>
      <anchor>a94aea5f05dbb840df368f865f4e57cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm_response_type_t</type>
      <name>resp_type</name>
      <anchorfile>struct_rdm_response_header.html</anchorfile>
      <anchor>a9241c33b6955e810316a2764d7738d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>msg_count</name>
      <anchorfile>struct_rdm_response_header.html</anchorfile>
      <anchor>a7ddcf8e4afca9fbd2a1c27aa8cfa6651</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>struct_rdm_response_header.html</anchorfile>
      <anchor>a08af6f95b61e2695caf7b11ebb8e0953</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>struct_rdm_response_header.html</anchorfile>
      <anchor>a8627e24459da221d560b593ea2d9f5f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>param_id</name>
      <anchorfile>struct_rdm_response_header.html</anchorfile>
      <anchor>a43f5e73445b99b42061429682fdc78fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmUid</name>
    <filename>struct_rdm_uid.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manu</name>
      <anchorfile>struct_rdm_uid.html</anchorfile>
      <anchor>a29d588ede91f0ca7c2cf0105990b338a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>id</name>
      <anchorfile>struct_rdm_uid.html</anchorfile>
      <anchor>abaabdc509cdaba7df9f56c6c76f3ae19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdm::Uid</name>
    <filename>classrdm_1_1_uid.html</filename>
    <member kind="function">
      <type></type>
      <name>Uid</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a26e08027dc178237dfa2cc907e2888b4</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>Uid</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a0c25f39dfd1f6bd2502ebfab4c022825</anchor>
      <arglist>(uint16_t manu_val, uint32_t id_val) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>Uid</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a301d31687b418ca366af9981c99ee5ce</anchor>
      <arglist>(const RdmUid &amp;c_uid) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Uid &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a1abd1d0fb4cd81bb0855276aa72a2d1f</anchor>
      <arglist>(const RdmUid &amp;c_uid) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmUid &amp;</type>
      <name>get</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>ac2013ef417deb531e6d9427f5edc2e6d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ETCPAL_CONSTEXPR_14 RdmUid &amp;</type>
      <name>get</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a76b39145df4e82ac23529fa2bcde4f59</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>ad82230ded92e64886e7a5b2ca8f11fca</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>device_id</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a798f537a05ad86e66684f90ba57aca3d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>ToString</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a19c380b03cea21d7ac7325136a131ff0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsValid</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a6d02bb05c3ab899ab6752bbab4e3dbcf</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsBroadcast</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>ac796dce1a5bc8b5390b9d38a030a53f8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsControllerBroadcast</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a2eef117170c28c8ffd858a0bab410ad2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsDeviceBroadcast</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a86b0bf5189cf77fef12776321c70a175</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsDeviceManufacturerBroadcast</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a0e287069583793b672ce63b9c9748c6f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>BroadcastManufacturerIdMatches</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a13cfa5164be242ab23c7b7ce483cff6e</anchor>
      <arglist>(uint16_t manu_val) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>DeviceBroadcastManufacturerId</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>acc06890f99b0c4318ada4bdabb8e8a98</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsDynamic</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>ab1affd5b2613fc51ad89a38272bff137</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsDynamicUidRequest</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a3d5604d188fdfc7e8e755a9ecb27e1f1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsStatic</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a9354e8475205938f41c6b54378c4add1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetManufacturerId</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>ad3d0b62ea5b7718b0f0b398526d688b2</anchor>
      <arglist>(uint16_t manu_val) noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetDeviceId</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a14e720c918cbee08c3246eafa443eb57</anchor>
      <arglist>(uint32_t id_val) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uid</type>
      <name>FromString</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a6010a34929ae98e614ca8674a2518a1a</anchor>
      <arglist>(const std::string &amp;uid_str) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uid</type>
      <name>FromString</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>acf400276f6cf5ac53240095207205f82</anchor>
      <arglist>(const char *uid_str) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uid</type>
      <name>Broadcast</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>acfa1e52908435eb6a8687580f0a0b9f8</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uid</type>
      <name>ControllerBroadcast</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>aa58c75a03749f4c8f00f32b2f5015d21</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uid</type>
      <name>DeviceBroadcast</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>ac7c155552fc201651f6dd2161321143c</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uid</type>
      <name>DeviceBroadcast</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a09b552d8b9b58533dbd1d4669405abba</anchor>
      <arglist>(uint16_t manu_val) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uid</type>
      <name>Static</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>ac4b5baabd16d695d769d503babee2ae1</anchor>
      <arglist>(uint16_t manu_val, uint32_t id_val) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uid</type>
      <name>DynamicUidRequest</name>
      <anchorfile>classrdm_1_1_uid.html</anchorfile>
      <anchor>a79e484fe4ffbb0f40cdb57e62f273f3f</anchor>
      <arglist>(uint16_t manu_val) noexcept</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>controller</name>
    <title>Controller</title>
    <filename>group__controller.html</filename>
  </compound>
  <compound kind="group">
    <name>message</name>
    <title>Message</title>
    <filename>group__message.html</filename>
    <class kind="struct">RdmBuffer</class>
    <class kind="struct">RdmCommandHeader</class>
    <class kind="struct">RdmResponseHeader</class>
    <member kind="define">
      <type>#define</type>
      <name>RDM_MAX_BYTES</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga18306dd74c16b502547003bd8b55f6dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_MIN_BYTES</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga49d73615b42b8b11ebf70a1570724fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_MAX_PDL</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga4592ed22b54c1daabb9c506b72a83756</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_HEADER_SIZE</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaa829a9423b849e07e59d42cf07943e71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_NUM_STANDARD_NR_CODES</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gabd23c71f2d06a164ee6a83977f6aaf15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_GET_COMMAND_CLASS</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga27ee6d5259d609fa25b83a94014692db</anchor>
      <arglist>(rdmbufptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_GET_TRANSACTION_NUM</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga1a8181950bf393e5b5287dc025dc55bb</anchor>
      <arglist>(rdmbufptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_PACKED_SIZE</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gabf72a7fa5dde49b4e559165a28773eac</anchor>
      <arglist>(data_len)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmBuffer</type>
      <name>RdmBuffer</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga30951e7cca14945af4fbeef5078b3e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmCommandHeader</type>
      <name>RdmCommandHeader</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga07ab71037a39e772331a48ffc809928f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmResponseHeader</type>
      <name>RdmResponseHeader</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga2b13c6a5b9ee425d3328a696732f28aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdm_command_class_t</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gafda6b6d4c08788e755cb3cb6c1ca021b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCDiscoveryCommand</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba0b0ef646e345b039036b1238a526dcd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCDiscoveryCommandResponse</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba70eaf32858798b744a732c829bf1a374</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCGetCommand</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba434701b28c3c83f9230b5da6d54e26ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCGetCommandResponse</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba7ecfdb6ec568395f6691948051badf3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCSetCommand</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021baf16a0108fda7d3470eb281147527ddbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmCCSetCommandResponse</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggafda6b6d4c08788e755cb3cb6c1ca021ba0832d12a2fa74545475e135bef44dfe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdm_response_type_t</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga6ecebd42ee8d90fe410cc4001a98e7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmResponseTypeAck</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gga6ecebd42ee8d90fe410cc4001a98e7f0a532711bc8c0acf6c938dc2535fb223f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmResponseTypeAckTimer</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gga6ecebd42ee8d90fe410cc4001a98e7f0ad89f498f1c63ac3274f7547c4277631f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmResponseTypeNackReason</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gga6ecebd42ee8d90fe410cc4001a98e7f0ab2a2bb15aa43e047c469efc21fd7fa8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmResponseTypeAckOverflow</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gga6ecebd42ee8d90fe410cc4001a98e7f0af7fb4563b24d5aa1bbcd9e52b6fa49ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdm_nack_reason_t</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaa11fc36923818f02895f40dafd228474</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRUnknownPid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a9ff3ed335721af7014435875e1e46e95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRFormatError</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a95ce3af33094fc6a5ca33f8952c58f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRHardwareFault</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a0a7b4b20e203d6dec8142b5081e0c5ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRProxyReject</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474abbce9e4deaefe0f559cc560704152cb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRWriteProtect</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a80fd723c651ecb1b2c009e2de9eb612c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRUnsupportedCommandClass</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a119433ed2edf83096329be3d4e87b25f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRDataOutOfRange</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a98240ffd8525a507a932d7672bc8d9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRBufferFull</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ac3e7375e24715b7814a182f641c71b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRPacketSizeUnsupported</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ac393953c3b1859efec106c94e18b578b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRSubDeviceOutOfRange</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ae32eb05eb785326d7ecdb21d0eec30cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRProxyBufferFull</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a211f60cce00bf6a4ae1a1235bb07917b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRActionNotSupported</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474aecb7b47ab8b5938d28703a36f44e10bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNREndpointNumberInvalid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ab9bdca77dea3f6594bd04aacc8490aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidEndpointMode</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a021ed59452fbd2a865f5ac29c642728b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRUnknownUid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a977b4f85c3ce970389a7d7a4cac53deb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRUnknownScope</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a305743a045dd3cd1e1468345b1c1efd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidStaticConfigType</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a39a5696039594168d0e294257878cdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidIpv4Address</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474ab6558933e20fb9d15b813666a228c113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidIpv6Address</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a5062467354c83f47abdfbe8a1ab19df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmNRInvalidPort</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ggaa11fc36923818f02895f40dafd228474a6684c51d582615356397c1dbb53e676e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdm_pack_checksum</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga3dacbba8c2e5243ed7556c86d8e20303</anchor>
      <arglist>(uint8_t *buffer, size_t data_len_without_checksum)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_validate_msg</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gae584f1424d687763fd6e560f4f49583f</anchor>
      <arglist>(const RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_command_header_is_valid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gae0e5e85c3bc1c0554656d0c3de228b13</anchor>
      <arglist>(const RdmCommandHeader *cmd_header)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_response_header_is_valid</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga9c4a8f96c7002f4bdb3091d0f2279f03</anchor>
      <arglist>(const RdmResponseHeader *resp_header)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_command</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga15a06777f4ab333d9ae3e40b38747cd1</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, const uint8_t *cmd_data, uint8_t cmd_data_len, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_command_with_custom_buf</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaac8e834a006822657d50426cd2180e5b</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, const uint8_t *cmd_data, uint8_t cmd_data_len, uint8_t *buf, size_t buf_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gac505a929fc48db196c8cb425f70ca206</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, uint8_t msg_count, const uint8_t *response_data, uint8_t response_data_len, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_overflow_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaae46c569f61cb1818d98cbb502ffb802</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, const uint8_t *response_data, uint8_t response_data_len, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_nack_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga555626c5ed7bcb0e7f8a904ec98f23c6</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, uint8_t msg_count, rdm_nack_reason_t nack_reason, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_timer_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaeea1c73d228ce64c716664531f9a2f0b</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, uint8_t msg_count, unsigned int delay_time_ms, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_dub_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gabb821ac360758e1ec1d4fe2ce365dfed</anchor>
      <arglist>(const RdmUid *responder_uid, RdmBuffer *buffer)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>rdm_get_num_responses_needed</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga763532316b0ea71f5a04d421566da3f1</anchor>
      <arglist>(uint16_t param_id, size_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_pack_full_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga7753aeaeacc5a6b2f5ac5dbe2a9aa33d</anchor>
      <arglist>(const RdmCommandHeader *cmd_header, const uint8_t *response_data, size_t response_data_len, RdmBuffer *buffers, size_t num_buffers)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_append_parameter_data</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gad7dc9011987f10d7bc71052de1ce748d</anchor>
      <arglist>(RdmBuffer *buffer, const uint8_t *additional_data, uint8_t additional_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_unpack_command</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga3e884cd6d1c2354a12fdc734b8f84ccc</anchor>
      <arglist>(const RdmBuffer *buffer, RdmCommandHeader *cmd_header, const uint8_t **param_data, uint8_t *param_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_unpack_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gacec20040057606b981dc197d52f8fbca</anchor>
      <arglist>(const RdmBuffer *buffer, RdmResponseHeader *resp_header, const uint8_t **param_data, uint8_t *param_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdm_unpack_dub_response</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gae28fe93b1c4b4a422edc38adc5048f4b</anchor>
      <arglist>(const RdmBuffer *buffer, RdmUid *responder_uid)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>rdm_get_ack_timer_delay</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gab04c0158f2ce347f244bdf5f6f3f7a1f</anchor>
      <arglist>(const uint8_t *param_data)</arglist>
    </member>
    <member kind="function">
      <type>rdm_nack_reason_t</type>
      <name>rdm_get_nack_reason_code</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>gaa7a615390f37dfeaf75a9f708ac21362</anchor>
      <arglist>(const uint8_t *param_data)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdm_command_class_to_string</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga781f4eced16d58caa561075a251d7274</anchor>
      <arglist>(rdm_command_class_t command_class)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdm_response_type_to_string</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga8e09cc2d4d6e2c0baebe61aa0042c9b2</anchor>
      <arglist>(rdm_response_type_t resp_type)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdm_nack_reason_to_string</name>
      <anchorfile>group__message.html</anchorfile>
      <anchor>ga2f2bc97e71e32fde1388c76fdcb5dd89</anchor>
      <arglist>(rdm_nack_reason_t reason_code)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>responder</name>
    <title>Responder</title>
    <filename>group__responder.html</filename>
  </compound>
  <compound kind="group">
    <name>uid</name>
    <title>UID</title>
    <filename>group__uid.html</filename>
    <class kind="struct">RdmUid</class>
    <member kind="define">
      <type>#define</type>
      <name>RDM_UID_EQUAL</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gae538a395a7b22c4fcac46fa0f5554b78</anchor>
      <arglist>(uidptr1, uidptr2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_INIT_STATIC_UID</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga0daf30670c9321b7a3d0d7a69dd6b4e5</anchor>
      <arglist>(uidptr, manu_val, id_val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_INIT_DYNAMIC_UID_REQUEST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaad2d26ff7d08e1fcc134c1be979fcdc8</anchor>
      <arglist>(uidptr, manu_val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_INIT_DEVICE_MANU_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaa32bb9da2292c2ad817b97919f6a02c5</anchor>
      <arglist>(uidptr, manu_val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_UID_IS_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga65209ad8850eef83a6249f93bd215da6</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_CONTROLLER_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga53c88cbe60ef6f037d8c2a9fdff9894a</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_DEVICE_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga6f623f06ac3b14f1becf06ec4faf65f6</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_DEVICE_MANU_BROADCAST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga224755484593f73ac68fe0ad974c192f</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DEVICE_BROADCAST_MANU_MATCHES</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaeaca39dc0f8d229d9966652e53be634f</anchor>
      <arglist>(uidptr, manu_val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DEVICE_BROADCAST_MANU_ID</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaa0bde1cfb88ecf6741ab5b088c79d107</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_UID_IS_NULL</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga1b5ffea9d8b7ae8f0f4cdf5560901254</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_DYNAMIC_UID_REQUEST</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga7309e3ce684e0d96d6a5ac019d6b8892</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_DYNAMIC</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga6513e844d7b58f9cdee40244fe5a682f</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_UID_IS_STATIC</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaaaf8226917bc3e83e12f8b4d51d11ac8</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_GET_MANUFACTURER_ID</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga0918dda49918646bc3e77c82f4c04221</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_GET_DEVICE_ID</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaa014f2b3e799431e08b951b3edb794f8</anchor>
      <arglist>(uidptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_UID_STRING_BYTES</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaca68c70b4aca047a5b8ff73e9d73b492</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmUid</type>
      <name>RdmUid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gaa8473c7ce5e402901199eaa29fc33189</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rdm_uid_compare</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga43e676dfc5272c40015061109ea6ed7f</anchor>
      <arglist>(const RdmUid *a, const RdmUid *b)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_uid_to_string</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga90190789ec0a4c7262c47e2d7a1fdf43</anchor>
      <arglist>(const RdmUid *uid, char *buf)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdm_string_to_uid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gae4c4bb5385d1982c9b8ed05323a25b2b</anchor>
      <arglist>(const char *str, RdmUid *uid)</arglist>
    </member>
    <member kind="variable">
      <type>const RdmUid</type>
      <name>kRdmBroadcastUid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>gae90bca840cb37b2833f202983f01aa4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmUid</type>
      <name>kRdmnetControllerBroadcastUid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga2440a6426ac165d97dc206069060fd9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmUid</type>
      <name>kRdmnetDeviceBroadcastUid</name>
      <anchorfile>group__uid.html</anchorfile>
      <anchor>ga9a8e7cd056b52e54e8a66d84908b82fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdm</name>
    <title>RDM</title>
    <filename>group__rdm.html</filename>
    <subgroup>rdm_c</subgroup>
    <subgroup>rdm_cpp</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_MAJOR</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>gaff7817d7e723e0c9224c5a1402c73005</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_MINOR</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>ga28764f341874f72cf8204e0f435f4162</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_PATCH</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>ga378fba3384cafec2bc68315d32879130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDM_VERSION_BUILD</name>
      <anchorfile>group__rdm.html</anchorfile>
      <anchor>gad253ce0c4574d2cbfefaabf507aab45c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdm_c</name>
    <title>Core API</title>
    <filename>group__rdm__c.html</filename>
    <subgroup>controller</subgroup>
    <subgroup>message</subgroup>
    <subgroup>responder</subgroup>
    <subgroup>uid</subgroup>
  </compound>
  <compound kind="group">
    <name>rdm_cpp</name>
    <title>C++ API</title>
    <filename>group__rdm__cpp.html</filename>
    <subgroup>cpp_message</subgroup>
    <subgroup>cpp_uid</subgroup>
  </compound>
  <compound kind="group">
    <name>cpp_message</name>
    <title>Message</title>
    <filename>group__cpp__message.html</filename>
  </compound>
  <compound kind="group">
    <name>cpp_uid</name>
    <title>UID</title>
    <filename>group__cpp__uid.html</filename>
    <class kind="class">rdm::Uid</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>RDM</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
