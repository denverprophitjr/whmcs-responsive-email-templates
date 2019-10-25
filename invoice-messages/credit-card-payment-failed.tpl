<table class = "row">
    <tbody>
    <tr>
        <td class = "wrapper last">
            <table class = "twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Dear {$client_name}</h1>

                        <p class = "lead">This is a notice that a recent credit card payment we attempted on the card we
                                          have registered for you failed. </p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                <tr>
                    <td><span class = "lead">Payment Attempt Details</span>
                        <ul>
                            <li>Invoice Date: {$invoice_date_due}</li>
                            <li>Invoice No: {$invoice_num}</li>
                            <li>Card Type: {$client_cc_type} - {$client_cc_number} - {$client_cc_expiry}</li>
                            <li>Amount: {$invoice_total}</li>
                            <li>Status: {$invoice_status}</li>
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
                    <td class = "panel">
                        <p><strong>Invoice Items</strong></p>
                        <ul>
                            {foreach key=num item=invoiceitem from=$invoice_items}
                                <li><strong>{$invoiceitem.type}</strong></li>
                                <li>{$invoiceitem.description}</li>
                                <li>Amount: <span style = "color: green;">{$invoiceitem.amount}</span></li>
                            {/foreach}
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
