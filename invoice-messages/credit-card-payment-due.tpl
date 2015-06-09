<table class = "row">
    <tbody>
    <tr>
        <td class = "wrapper last">
            <table class = "twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Dear {$client_name}</h1>

                        <p class = "lead">This is a notice to remind you that you have an invoice due
                                          on {$invoice_date_due}. We tried to bill you automatically but were unable to
                                          because your credit information is not on file.. </p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                <tr>
                    <td><span class = "lead">Invoice Details</span>
                        <ul>
                            <li>Invoice Date: {$invoice_date_created}</li>
                            <li>Invoice # {$invoice_num}</li>
                            <li>Amount Due: {$invoice_total}</li>
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
                    <td class = "panel">
                        <p>Please login to our client portal and submit your card details or make payment using a
                           different method. {$invoice_link}
                        </p>
                        {if $client_cc_type}
                            <h2>Current Information</h2>
                            <ul>
                                <li>Card Details: {$client_cc_type} {$client_cc_number} {$client_cc_expiry}</li>
                                <li>Payment Method: {$invoice_payment_method}</li>
                            </ul>
                        {/if}</td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>