<table class = "row">
    <tbody>
    <tr>
        <td class = "wrapper last">
            <table class = "twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>New Invoice from {$company_name}</h1>

                        <p class = "lead">
                            Dear {$client_name},<br> This is a notice that an invoice #{$invoice_num} has been generated
                            on {$invoice_date_created} for services & products for the next billing cycle. The due date
                            for this invoice is set to {$invoice_date_due}. </p>

                        <p>
                            An invoice is considered overdue after this due date. We really appreciate your
                            business! </p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                <tr>
                    <td><span class = "lead">
                       You can login to your client area to view and pay the invoice at {$invoice_link} If the credit card is on file, it will be automatically charged to your credit card. If you use a payment gateway like PayPal, a special image button will take you over there to finish the transaction.
                        </span></td>
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
                            <li>Sub-total: ?{$invoice_subtotal}</li>
                            <li>Credits: {$invoice_credit}</li>
                            <li>Amount Due: {$invoice_total}</li>
                            <li>Invoice Due Date: {$invoice_date_due}</li>
                            <li>Invoice Balance: {$invoice_balance}</li>
                            <li>Account Balance: {$invoice_total_balance_due}</li>
                            <li>View Online: {$invoice_link}</li>
                            <li>Instant Payment Link: {$invoice_payment_link}</li>
                            <li>Date & Time Email Sent: {$date} - {$time}</li>
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
