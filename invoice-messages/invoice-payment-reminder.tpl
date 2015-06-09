<table class = "row">
    <tbody>
    <tr>
        <td class = "wrapper last">
            <table class = "twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Dear {$client_name}</h1>

                        <p class = "lead">
                            This is just a reminder that invoice #{$invoice_num} which was generated
                            on {$invoice_date_created} will be due on {$invoice_date_due}. This is just a notice for
                            your convenience. </p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                <tr>
                    <td><span class = "lead">
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
<table class = "row callout">
    <tbody>
    <tr>
        <td class = "wrapper last">
            <table class = "twelve columns">
                <tbody>
                <tr>
                    <td class = "panel">
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