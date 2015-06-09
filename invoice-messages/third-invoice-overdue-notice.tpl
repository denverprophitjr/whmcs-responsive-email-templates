<table class = "row">
    <tbody>
    <tr>
        <td class = "wrapper last">
            <table class = "twelve columns">
                <tbody>
                <tr>
                    <td class = "alert">
                        <h1>Dear {$client_name}</h1>

                        <p style = "color: red; font-size: 24px; line-height: normal" class = "alert">
                            This is the third and final overdue notice that invoice #{$invoice_num} which was generated
                            on {$invoice_date_created} is now overdue. </p>

                        <p>
                            You can login to your client area to view and pay the invoice at {$invoice_link}
                        </p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                <tr>
                    <td class = "lead"><span class = "lead">Invoice Details</span>
                        <ul>
                            <li>Invoice Date: {$invoice_date_created}</li>
                            <li>Invoice # {$invoice_num}</li>
                            <li>Amount Due: {$invoice_total}</li>
                            <li>Previous Payment: {$invoice_last_payment_amount}</li>
                            <li>Amount Due: {$invoice_balance}</li>
                            <li>Due Date: {$invoice_date_due}</li>
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
<table class = "row callout">
    <tbody>
    <tr>
        <td class = "wrapper last">
            <table class = "twelve columns">
                <tbody>
                <tr>
                    <td>
                        <p><strong>Invoice Items</strong></p>
                        {foreach key=num item=invoiceitem from=$invoice_items}
                            <ul>
                                <li>{$invoiceitem.type}</li>
                                <ul>
                                    <li>{$invoiceitem.description}</li>
                                </ul>
                                <li>Amount: {$invoiceitem.amount}</li>
                            </ul>
                        {/foreach}</td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>