<table class = "row"
       style = "border-spacing:0;border-collapse:collapse;vertical-align:top;text-align:left;padding: 0;width:100%;position:relative;display:block;">
    <tbody>
    <tr style = "padding: 0;vertical-align:top;text-align:left;">
        <td class = "wrapper last"
            style = "word-break: normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 0;">
            <table class = "twelve columns"
                   style = "border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td style = "word-break: normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <h1 style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;margin: 0;text-align:left;line-height:1.3;word-break:normal;font-size:40px;">
                            Dear {$client_first_name}&nbsp;{$client_last_name}:</h1>

                        <p class = "lead"
                           style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            {$domain_name} expired <strong>{$domain_days_after_expiry} days ago</strong>.</p>

                        <p style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            To ensure that the domain isn't registered by someone else, you should renew it now. To
                            renew the domain, please visit the following page and follow the steps shown: {$whmcs_url}
                            /cart.php?gid=renewals </p>
                    </td>
                    <td class = "expander"
                        style = "word-break: normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td style = "word-break: normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <span class = "lead"
                              style = "font-size:18px;line-height:21px;">{if $expiring_domains}{foreach from=$expiring_domains item=domain}{$domain.name} - {$domain.nextduedate} ({$domain.days} Days)
                            {/foreach}{else}{$domain_name} - {$domain_next_due_date} ({$domain_days_until_nextdue} Days){/if}</span>
                    </td>
                    <td class = "expander"
                        style = "word-break: normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
<table class = "row callout"
       style = "border-spacing:0;border-collapse:collapse;vertical-align:top;text-align:left;padding: 0;width:100%;position:relative;display:block;">
    <tbody>
    <tr style = "padding: 0;vertical-align:top;text-align:left;">
        <td class = "wrapper last"
            style = "word-break: normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 20px;">
            <table class = "twelve columns"
                   style = "border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td class = "panel"
                        style = "word-break: normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 10px !important;background: #ECF8FF none repeat scroll top left;border: 1px solid #b9e5ff;">
                        <p>Due to the domain expiring, the domain will not be accessible so any web site or email
                           services associated with it will stop working. You may be able to renew it for up to 30 days
                           after the renewal date. </p>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
