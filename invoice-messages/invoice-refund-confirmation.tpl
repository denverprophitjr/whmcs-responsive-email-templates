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
                            This is confirmation that a {if $invoice_status eq "Refunded"}full{else}partial{/if} refund
                            has been processed for Invoice #{$invoice_num}. The refund has
                            been {if $invoice_refund_type eq "credit"}credited to your account balance with us{else}returned via the payment method you originally paid with{/if}
                            . </p>
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
                            <li>Amount Refunded: {$invoice_last_payment_amount}{if $invoice_last_payment_transid}</li>
                            <li>Transaction #: {$invoice_last_payment_transid}{/if}</li>
                            <li>Balance Remaining: {$invoice_balance}</li>
                        </ul>
                        <p>
                            You may review your invoice history at any time by logging in to your client
                            area. {$whmcs_link}
                        </p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>