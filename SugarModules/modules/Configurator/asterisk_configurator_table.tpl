<!-- THIS FILE IS AUTOGENERATED BY RUNNING configuratorGeneratorUtil > asterisk_configurator_table.tpl -->

<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>Asterisk Server Settings</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_HOST}
      {if !empty($MOD.LBL_ASTERISK_HOST_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_HOST_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_host )}
        {assign var='asterisk_host' value=$asterisk_config.asterisk_host}
    {else}
        {assign var='asterisk_host' value=$config.asterisk_host}
    {/if}
        <input type='textbox' name='asterisk_host' size="45" value='{$asterisk_host}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_PORT}
      {if !empty($MOD.LBL_ASTERISK_PORT_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_PORT_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_port )}
        {assign var='asterisk_port' value=$asterisk_config.asterisk_port}
    {else}
        {assign var='asterisk_port' value=$config.asterisk_port}
    {/if}
        <input type='int' name='asterisk_port' size="45" value='{$asterisk_port}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_USER}
      {if !empty($MOD.LBL_ASTERISK_USER_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_USER_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_user )}
        {assign var='asterisk_user' value=$asterisk_config.asterisk_user}
    {else}
        {assign var='asterisk_user' value=$config.asterisk_user}
    {/if}
        <input type='textbox' name='asterisk_user' size="45" value='{$asterisk_user}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_SECRET}
      {if !empty($MOD.LBL_ASTERISK_SECRET_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_SECRET_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_secret )}
        {assign var='asterisk_secret' value=$asterisk_config.asterisk_secret}
    {else}
        {assign var='asterisk_secret' value=$config.asterisk_secret}
    {/if}
        <input type='textbox' name='asterisk_secret' size="45" value='{$asterisk_secret}'>
    </td>



<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>SugarCRM SOAP Settings</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_SOAPUSER}
      {if !empty($MOD.LBL_ASTERISK_SOAPUSER_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_SOAPUSER_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_soapuser )}
        {assign var='asterisk_soapuser' value=$asterisk_config.asterisk_soapuser}
    {else}
        {assign var='asterisk_soapuser' value=$config.asterisk_soapuser}
    {/if}
        <input type='textbox' name='asterisk_soapuser' size="45" value='{$asterisk_soapuser}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_SOAPPASS}
      {if !empty($MOD.LBL_ASTERISK_SOAPPASS_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_SOAPPASS_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_soappass )}
        {assign var='asterisk_soappass' value=$asterisk_config.asterisk_soappass}
    {else}
        {assign var='asterisk_soappass' value=$config.asterisk_soappass}
    {/if}
        <input type='textbox' name='asterisk_soappass' size="45" value='{$asterisk_soappass}'>
    </td>



<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>Call Configuration</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_PREFIX}
      {if !empty($MOD.LBL_ASTERISK_PREFIX_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_PREFIX_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_prefix )}
        {assign var='asterisk_prefix' value=$asterisk_config.asterisk_prefix}
    {else}
        {assign var='asterisk_prefix' value=$config.asterisk_prefix}
    {/if}
        <input type='textbox' name='asterisk_prefix' size="45" value='{$asterisk_prefix}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_DIALINPREFIX}
      {if !empty($MOD.LBL_ASTERISK_DIALINPREFIX_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_DIALINPREFIX_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_dialinPrefix )}
        {assign var='asterisk_dialinPrefix' value=$asterisk_config.asterisk_dialinPrefix}
    {else}
        {assign var='asterisk_dialinPrefix' value=$config.asterisk_dialinPrefix}
    {/if}
        <input type='textbox' name='asterisk_dialinPrefix' size="45" value='{$asterisk_dialinPrefix}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_CONTEXT}
      {if !empty($MOD.LBL_ASTERISK_CONTEXT_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_CONTEXT_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_context )}
        {assign var='asterisk_context' value=$asterisk_config.asterisk_context}
    {else}
        {assign var='asterisk_context' value=$config.asterisk_context}
    {/if}
        <input type='textbox' name='asterisk_context' size="45" value='{$asterisk_context}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_EXPR}
      {if !empty($MOD.LBL_ASTERISK_EXPR_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_EXPR_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_expr )}
        {assign var='asterisk_expr' value=$asterisk_config.asterisk_expr}
    {else}
        {assign var='asterisk_expr' value=$config.asterisk_expr}
    {/if}
        <input type='textbox' name='asterisk_expr' size="45" value='{$asterisk_expr}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_DIALOUT_CHANNEL}
      {if !empty($MOD.LBL_ASTERISK_DIALOUT_CHANNEL_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_DIALOUT_CHANNEL_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_dialout_channel )}
        {assign var='asterisk_dialout_channel' value=$asterisk_config.asterisk_dialout_channel}
    {else}
        {assign var='asterisk_dialout_channel' value=$config.asterisk_dialout_channel}
    {/if}
        <input type='textbox' name='asterisk_dialout_channel' size="45" value='{$asterisk_dialout_channel}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_DIALIN_EXT_MATCH}
      {if !empty($MOD.LBL_ASTERISK_DIALIN_EXT_MATCH_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_DIALIN_EXT_MATCH_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_dialin_ext_match )}
        {assign var='asterisk_dialin_ext_match' value=$asterisk_config.asterisk_dialin_ext_match}
    {else}
        {assign var='asterisk_dialin_ext_match' value=$config.asterisk_dialin_ext_match}
    {/if}
        <input type='textbox' name='asterisk_dialin_ext_match' size="45" value='{$asterisk_dialin_ext_match}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_RG_DETECT_EXPR}
      {if !empty($MOD.LBL_ASTERISK_RG_DETECT_EXPR_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_RG_DETECT_EXPR_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_rg_detect_expr )}
        {assign var='asterisk_rg_detect_expr' value=$asterisk_config.asterisk_rg_detect_expr}
    {else}
        {assign var='asterisk_rg_detect_expr' value=$config.asterisk_rg_detect_expr}
    {/if}
        <input type='textbox' name='asterisk_rg_detect_expr' size="45" value='{$asterisk_rg_detect_expr}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_RG_CELL_RING_EXPR}
      {if !empty($MOD.LBL_ASTERISK_RG_CELL_RING_EXPR_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_RG_CELL_RING_EXPR_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_rg_cell_ring_expr )}
        {assign var='asterisk_rg_cell_ring_expr' value=$asterisk_config.asterisk_rg_cell_ring_expr}
    {else}
        {assign var='asterisk_rg_cell_ring_expr' value=$config.asterisk_rg_cell_ring_expr}
    {/if}
        <input type='textbox' name='asterisk_rg_cell_ring_expr' size="45" value='{$asterisk_rg_cell_ring_expr}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_DIGITS_TO_MATCH}
      {if !empty($MOD.LBL_ASTERISK_DIGITS_TO_MATCH_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_DIGITS_TO_MATCH_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_digits_to_match )}
        {assign var='asterisk_digits_to_match' value=$asterisk_config.asterisk_digits_to_match}
    {else}
        {assign var='asterisk_digits_to_match' value=$config.asterisk_digits_to_match}
    {/if}
        <input type='textbox' name='asterisk_digits_to_match' size="45" value='{$asterisk_digits_to_match}'>
    </td>

<TD>&nbsp;</TD><TD>&nbsp;</TD> </tr>

<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>Misc</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_CALL_SUBJECT_INBOUND_ABBR}
      {if !empty($MOD.LBL_ASTERISK_CALL_SUBJECT_INBOUND_ABBR_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_CALL_SUBJECT_INBOUND_ABBR_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_call_subject_inbound_abbr )}
        {assign var='asterisk_call_subject_inbound_abbr' value=$asterisk_config.asterisk_call_subject_inbound_abbr}
    {else}
        {assign var='asterisk_call_subject_inbound_abbr' value=$config.asterisk_call_subject_inbound_abbr}
    {/if}
        <input type='textbox' name='asterisk_call_subject_inbound_abbr' size="45" value='{$asterisk_call_subject_inbound_abbr}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_CALL_SUBJECT_OUTBOUND_ABBR}
      {if !empty($MOD.LBL_ASTERISK_CALL_SUBJECT_OUTBOUND_ABBR_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_CALL_SUBJECT_OUTBOUND_ABBR_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_call_subject_outbound_abbr )}
        {assign var='asterisk_call_subject_outbound_abbr' value=$asterisk_config.asterisk_call_subject_outbound_abbr}
    {else}
        {assign var='asterisk_call_subject_outbound_abbr' value=$config.asterisk_call_subject_outbound_abbr}
    {/if}
        <input type='textbox' name='asterisk_call_subject_outbound_abbr' size="45" value='{$asterisk_call_subject_outbound_abbr}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_CALL_SUBJECT_MAX_LENGTH}
      {if !empty($MOD.LBL_ASTERISK_CALL_SUBJECT_MAX_LENGTH_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_CALL_SUBJECT_MAX_LENGTH_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_call_subject_max_length )}
        {assign var='asterisk_call_subject_max_length' value=$asterisk_config.asterisk_call_subject_max_length}
    {else}
        {assign var='asterisk_call_subject_max_length' value=$config.asterisk_call_subject_max_length}
    {/if}
        <input type='textbox' name='asterisk_call_subject_max_length' size="45" value='{$asterisk_call_subject_max_length}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_LISTENER_POLL_RATE}
      {if !empty($MOD.LBL_ASTERISK_LISTENER_POLL_RATE_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_LISTENER_POLL_RATE_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_listener_poll_rate )}
        {assign var='asterisk_listener_poll_rate' value=$asterisk_config.asterisk_listener_poll_rate}
    {else}
        {assign var='asterisk_listener_poll_rate' value=$config.asterisk_listener_poll_rate}
    {/if}
        <input type='textbox' name='asterisk_listener_poll_rate' size="45" value='{$asterisk_listener_poll_rate}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_SHORT_CALL_STATUS}
      {if !empty($MOD.LBL_ASTERISK_SHORT_CALL_STATUS_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_SHORT_CALL_STATUS_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_short_call_status )}
        {assign var='asterisk_short_call_status' value=$asterisk_config.asterisk_short_call_status}
    {else}
        {assign var='asterisk_short_call_status' value=$config.asterisk_short_call_status}
    {/if}
        <input type='textbox' name='asterisk_short_call_status' size="45" value='{$asterisk_short_call_status}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_HIDE_CALL_POPUPS_AFTER_MINS}
      {if !empty($MOD.LBL_ASTERISK_HIDE_CALL_POPUPS_AFTER_MINS_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_HIDE_CALL_POPUPS_AFTER_MINS_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_hide_call_popups_after_mins )}
        {assign var='asterisk_hide_call_popups_after_mins' value=$asterisk_config.asterisk_hide_call_popups_after_mins}
    {else}
        {assign var='asterisk_hide_call_popups_after_mins' value=$config.asterisk_hide_call_popups_after_mins}
    {/if}
        <input type='textbox' name='asterisk_hide_call_popups_after_mins' size="45" value='{$asterisk_hide_call_popups_after_mins}'>
    </td>



<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>Logging</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_LOG_FILE}
      {if !empty($MOD.LBL_ASTERISK_LOG_FILE_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_LOG_FILE_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_log_file )}
        {assign var='asterisk_log_file' value=$asterisk_config.asterisk_log_file}
    {else}
        {assign var='asterisk_log_file' value=$config.asterisk_log_file}
    {/if}
        <input type='textbox' name='asterisk_log_file' size="45" value='{$asterisk_log_file}'>
    </td>

<TD>&nbsp;</TD><TD>&nbsp;</TD> </tr>

<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>OpenCNAM</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_OPENCNAM_ENABLED}
      {if !empty($MOD.LBL_ASTERISK_OPENCNAM_ENABLED_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_OPENCNAM_ENABLED_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_opencnam_enabled )}
        {assign var='asterisk_opencnam_enabled' value=$asterisk_config.asterisk_opencnam_enabled}
    {else}
        {assign var='asterisk_opencnam_enabled' value=$config.asterisk_opencnam_enabled}
    {/if}
        <input type='textbox' name='asterisk_opencnam_enabled' size="45" value='{$asterisk_opencnam_enabled}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_OPENCNAM_ACCOUNT_SID}
      {if !empty($MOD.LBL_ASTERISK_OPENCNAM_ACCOUNT_SID_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_OPENCNAM_ACCOUNT_SID_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_opencnam_account_sid )}
        {assign var='asterisk_opencnam_account_sid' value=$asterisk_config.asterisk_opencnam_account_sid}
    {else}
        {assign var='asterisk_opencnam_account_sid' value=$config.asterisk_opencnam_account_sid}
    {/if}
        <input type='textbox' name='asterisk_opencnam_account_sid' size="45" value='{$asterisk_opencnam_account_sid}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_OPENCNAM_AUTH_TOKEN}
      {if !empty($MOD.LBL_ASTERISK_OPENCNAM_AUTH_TOKEN_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_OPENCNAM_AUTH_TOKEN_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_opencnam_auth_token )}
        {assign var='asterisk_opencnam_auth_token' value=$asterisk_config.asterisk_opencnam_auth_token}
    {else}
        {assign var='asterisk_opencnam_auth_token' value=$config.asterisk_opencnam_auth_token}
    {/if}
        <input type='textbox' name='asterisk_opencnam_auth_token' size="45" value='{$asterisk_opencnam_auth_token}'>
    </td>

<TD>&nbsp;</TD><TD>&nbsp;</TD> </tr>

<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>Flash Operator Panel Addon</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_FOP_URL}
      {if !empty($MOD.LBL_ASTERISK_FOP_URL_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_FOP_URL_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_fop_url )}
        {assign var='asterisk_fop_url' value=$asterisk_config.asterisk_fop_url}
    {else}
        {assign var='asterisk_fop_url' value=$config.asterisk_fop_url}
    {/if}
        <input type='textbox' name='asterisk_fop_url' size="45" value='{$asterisk_fop_url}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_FOP_MASTER_PASSWORD}
      {if !empty($MOD.LBL_ASTERISK_FOP_MASTER_PASSWORD_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_FOP_MASTER_PASSWORD_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_fop_master_password )}
        {assign var='asterisk_fop_master_password' value=$asterisk_config.asterisk_fop_master_password}
    {else}
        {assign var='asterisk_fop_master_password' value=$config.asterisk_fop_master_password}
    {/if}
        <input type='textbox' name='asterisk_fop_master_password' size="45" value='{$asterisk_fop_master_password}'>
    </td>



<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>Popup UI</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_BLOCK_BUTTON_ENABLED}
      {if !empty($MOD.LBL_ASTERISK_BLOCK_BUTTON_ENABLED_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_BLOCK_BUTTON_ENABLED_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_block_button_enabled )}
        {assign var='asterisk_block_button_enabled' value=$asterisk_config.asterisk_block_button_enabled}
    {else}
        {assign var='asterisk_block_button_enabled' value=$config.asterisk_block_button_enabled}
    {/if}
        <input type='textbox' name='asterisk_block_button_enabled' size="45" value='{$asterisk_block_button_enabled}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_TRANSFER_BUTTON_ENABLED}
      {if !empty($MOD.LBL_ASTERISK_TRANSFER_BUTTON_ENABLED_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_TRANSFER_BUTTON_ENABLED_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_transfer_button_enabled )}
        {assign var='asterisk_transfer_button_enabled' value=$asterisk_config.asterisk_transfer_button_enabled}
    {else}
        {assign var='asterisk_transfer_button_enabled' value=$config.asterisk_transfer_button_enabled}
    {/if}
        <input type='textbox' name='asterisk_transfer_button_enabled' size="45" value='{$asterisk_transfer_button_enabled}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_RELATE_TO_ACCOUNT_ENABLED}
      {if !empty($MOD.LBL_ASTERISK_RELATE_TO_ACCOUNT_ENABLED_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_RELATE_TO_ACCOUNT_ENABLED_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_relate_to_account_enabled )}
        {assign var='asterisk_relate_to_account_enabled' value=$asterisk_config.asterisk_relate_to_account_enabled}
    {else}
        {assign var='asterisk_relate_to_account_enabled' value=$config.asterisk_relate_to_account_enabled}
    {/if}
        <input type='textbox' name='asterisk_relate_to_account_enabled' size="45" value='{$asterisk_relate_to_account_enabled}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_RELATE_TO_CONTACT_ENABLED}
      {if !empty($MOD.LBL_ASTERISK_RELATE_TO_CONTACT_ENABLED_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_RELATE_TO_CONTACT_ENABLED_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_relate_to_contact_enabled )}
        {assign var='asterisk_relate_to_contact_enabled' value=$asterisk_config.asterisk_relate_to_contact_enabled}
    {else}
        {assign var='asterisk_relate_to_contact_enabled' value=$config.asterisk_relate_to_contact_enabled}
    {/if}
        <input type='textbox' name='asterisk_relate_to_contact_enabled' size="45" value='{$asterisk_relate_to_contact_enabled}'>
    </td>



<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_CREATE_NEW_CONTACT_ENABLED}
      {if !empty($MOD.LBL_ASTERISK_CREATE_NEW_CONTACT_ENABLED_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_CREATE_NEW_CONTACT_ENABLED_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_create_new_contact_enabled )}
        {assign var='asterisk_create_new_contact_enabled' value=$asterisk_config.asterisk_create_new_contact_enabled}
    {else}
        {assign var='asterisk_create_new_contact_enabled' value=$config.asterisk_create_new_contact_enabled}
    {/if}
        <input type='textbox' name='asterisk_create_new_contact_enabled' size="45" value='{$asterisk_create_new_contact_enabled}'>
    </td>

<TD>&nbsp;</TD><TD>&nbsp;</TD> </tr>

<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>Phone Fields</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_CONTACT_PHONE_FIELDS}
      {if !empty($MOD.LBL_ASTERISK_CONTACT_PHONE_FIELDS_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_CONTACT_PHONE_FIELDS_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_contact_phone_fields )}
        {assign var='asterisk_contact_phone_fields' value=$asterisk_config.asterisk_contact_phone_fields}
    {else}
        {assign var='asterisk_contact_phone_fields' value=$config.asterisk_contact_phone_fields}
    {/if}
        <input type='textbox' name='asterisk_contact_phone_fields' size="45" value='{$asterisk_contact_phone_fields}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_ACCOUNT_PHONE_FIELDS}
      {if !empty($MOD.LBL_ASTERISK_ACCOUNT_PHONE_FIELDS_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_ACCOUNT_PHONE_FIELDS_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_account_phone_fields )}
        {assign var='asterisk_account_phone_fields' value=$asterisk_config.asterisk_account_phone_fields}
    {else}
        {assign var='asterisk_account_phone_fields' value=$config.asterisk_account_phone_fields}
    {/if}
        <input type='textbox' name='asterisk_account_phone_fields' size="45" value='{$asterisk_account_phone_fields}'>
    </td>



<TR><td colspan="4">&nbsp;&nbsp;<TR><TD colspan="4"><h3>Developer</h3></TD></tr>


<TR>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_YAAI_DEV}
      {if !empty($MOD.LBL_ASTERISK_YAAI_DEV_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_YAAI_DEV_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_yaai_dev )}
        {assign var='asterisk_yaai_dev' value=$asterisk_config.asterisk_yaai_dev}
    {else}
        {assign var='asterisk_yaai_dev' value=$config.asterisk_yaai_dev}
    {/if}
        <input type='textbox' name='asterisk_yaai_dev' size="45" value='{$asterisk_yaai_dev}'>
    </td>

    <td nowrap width="10%" class="dataLabel">{$MOD.LBL_ASTERISK_YAAI_DEBUG}
      {if !empty($MOD.LBL_ASTERISK_YAAI_DEBUG_DESC)}
          [<a href="#" title="{$MOD.LBL_ASTERISK_YAAI_DEBUG_DESC}">?</a>]:
      {/if}
    </td>
    <td width="25%" class="dataField">
    {if empty($config.asterisk_yaai_debug )}
        {assign var='asterisk_yaai_debug' value=$asterisk_config.asterisk_yaai_debug}
    {else}
        {assign var='asterisk_yaai_debug' value=$config.asterisk_yaai_debug}
    {/if}
        <input type='textbox' name='asterisk_yaai_debug' size="45" value='{$asterisk_yaai_debug}'>
    </td>

