<table class="row"
       style="border-spacing:0;border-collapse:collapse;vertical-align:top;text-align:left;padding: 0;width:100%;position:relative;display:block;">
    <tbody>
    <tr style="padding: 0;vertical-align:top;text-align:left;">
        <td class="wrapper last"
            style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 0;">
            <table class="twelve columns"
                   style="border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style="padding: 0;vertical-align:top;text-align:left;">
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;margin: 0;text-align:left;font-size:18px;line-height:21px;padding: 20px 0 20px;">
                        <h1 style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;margin: 0;text-align:left;line-height: normal;word-break:normal;font-size:40px;">
                            Dear {$client_name}
                        </h1>

                        <p class="lead"
                           style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:14px;line-height:21px;">
                            This is a notice to remind you that you have an invoice due on {$invoice_date_due}. We tried
                            to bill you automatically but were unable to because your credit information is not on
                            file..
                        </p>
                    </td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                <tr style="padding: 0;vertical-align:top;text-align:left;">
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;margin: 0;text-align:left;font-size:18px;line-height:21px;padding: 20px 0 20px;">
                        Responsible Party:
                    </td>
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;margin: 0;text-align:left;font-size:18px;line-height:21px;padding: 20px 0 20px;">
                        <span>{$client_first_name} &nbsp; {$client_last_name}</span> &nbsp; Client ID:
                        <span>{$client_id}</span>
                    </td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                <tr style="padding: 0;vertical-align:top;text-align:left;">
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;margin: 0;text-align:left;font-size:18px;line-height:21px;padding: 20px 0 20px;">
                        Street Address:
                    </td>
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;margin: 0;text-align:left;font-size:18px;line-height:21px;padding: 20px 0 20px;">
                        &nbsp;
                    </td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                <tr style="padding: 0;vertical-align:top;text-align:left;">
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;margin: 0;text-align:left;font-size:18px;line-height:21px;padding: 20px 0 20px;">
                        City/Region, State +Zip:
                    </td>
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;margin: 0;text-align:left;font-size:18px;line-height:21px;padding: 20px 0 20px;">
                        <span>{$client_city}
                            <span>, &nbsp; <span>{$client_state}</span> &nbsp;<span>{$client_postcode}</span> &nbsp; <span>{$client_country}
                    </td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                <tr style="padding: 0;vertical-align:top;text-align:left;">
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;margin: 0;text-align:left;font-size:18px;line-height:21px;padding: 20px 0 20px;">
                        <span class="lead"
                              style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:14px;line-height:21px;">
                            Invoice Details
                        </span>
                        <ul>
                            <li>Sub-total:&nbsp; {$invoice_subtotal}</li>
                            <li>Credits:&nbsp; {$invoice_credit}</li>
                            <li>Amount Due:&nbsp; {$invoice_total}</li>
                            <li>Invoice Due Date:&nbsp; {$invoice_date_due}</li>
                            <li>Invoice Balance:&nbsp; {$invoice_balance}</li>
                            <li>Account Balance:&nbsp; {$invoice_total_balance_due}</li>
                        </ul>
                    </td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
<table class="row callout"
       style="border-spacing:0;border-collapse:collapse;vertical-align:top;text-align:left;padding: 0;width:100%;position:relative;display:block;">
    <tbody>
    <tr style="padding: 0;vertical-align:top;text-align:left;">
        <td class="wrapper last"
            style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 20px;">
            <table class="twelve columns"
                   style="border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr>
                    <td class="panel"
                        style="word-break: keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 10px !important;background: #ECF8FF none repeat scroll top left;border: 1px solid #b9e5ff;">
                        <p style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            Please login to our client portal and submit your card details or make payment using a
                            different method. {$invoice_link}
                        </p>
                        {if $client_cc_type}
                            <h2 style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bold;padding: 0;margin: 0;text-align:left;line-height: normal;word-break:normal;font-size:30px;">
                                Current Information
                            </h2>
                            <ul>
                                <li>Card Details: {$client_cc_type} {$client_cc_number} {$client_cc_expiry}</li>
                                <li>Payment Method: {$invoice_payment_method}</li>
                            </ul>
                        {/if}</td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>