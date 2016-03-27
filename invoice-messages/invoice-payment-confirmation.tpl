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
                    <td style="word-break: keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <h1 style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;margin: 0;text-align:left;line-height: normal;word-break:normal;font-size:40px;">
                            Dear {$client_name}</h1>

                        <p class="lead"
                           style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            This is a payment receipt for Invoice {$invoice_num} generated on {$invoice_date_created}.
                        </p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                <tr>
                    <td><span class="lead"
                              style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            {foreach key=num item=invoiceitem from=$invoice_items} {$invoiceitem.type}
                                <ul>
                                    <li>{$invoiceitem.description}</li>
                                    <li>Amount: {$invoiceitem.amount}</li>
                                </ul>
                            {/foreach} Sub-total: {$invoice_subtotal}
                        </span>
                    </td>
                    <td class = "expander">&nbsp;</td>
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
    <tr>
        <td class="wrapper last"
            style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 20px;">
            <table class="twelve columns"
                   style="border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr>
                    <td class="panel"
                        style="word-break: keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 10px !important;background: #ECF8FF none repeat scroll top left;border: 1px solid #b9e5ff;">
                        <ul>
                            <li>Invoice Sub-total: {$invoice_subtotal}</li>
                            <li>Invoice Credits: <span style = "color: green;">{$invoice_credit}</span></li>
                            <li>Invoice Tax: {$invoice_tax} - FL {$invoice_tax_rate}</li>
                            <li>This Invoice Total: {$invoice_total}</li>
                        </ul>
                        <ul>
                            <li>Previous Paid Amount: {$invoice_last_payment_amount}</li>
                            <li>Billing Name: {$client_name}</li>
                            <li>Address: {$client_address1}, {$client_city}
                                , {$client_state} {$client_postcode} {$client_country}</li>
                            <li>Method: {$invoice_payment_method} - {$client_cc_type} - CC: {$client_cc_number}
                                EXP: {$client_cc_expiry}</li>
                            <li>Transaction #: {$invoice_last_payment_transid}</li>
                            <li>Total Paid This Invoice: {$invoice_amount_paid}</li>
                            <li>Remaining Balance All Outstanding: {$invoice_total_balance_due}</li>
                            <li>Invoice Status: {$invoice_status}</li>
                        </ul>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>