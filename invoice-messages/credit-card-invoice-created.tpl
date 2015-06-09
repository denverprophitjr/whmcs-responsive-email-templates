<table class="row">
    <tbody>
    <tr>
        <td class="wrapper">
            <table class="twelve columns">
                <tbody>
                <tr>
                    <td class="panel">
                        <h1>Invoice No: {$invoice_id}</h1>
                    </td>
                    <td class="expander">&nbsp;</td>
                </tr>
                <tr>
                    <td class="container">
                        <h2>Invoice Items</h2>
                        {foreach key=num item=invoiceitem from=$invoice_items}
                            <p>
                                <strong>{$invoiceitem.type}</strong>
                            </p>
                            <ul>
                                <li>{$invoiceitem.description}</li>
                                <li>Amount: {$invoiceitem.amount}</li>
                            </ul>
                        {/foreach}</td>
                    <td class="expander">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Responsible Party: <span>
                                    {$client_first_name}&nbsp;{$client_last_name}
                                </span>
                            </li>
                            <li>Sub-total: {$invoice_subtotal}</li>
                            <li>Credits: {$invoice_credit}</li>
                            <li>Amount Due: {$invoice_total}</li>
                            <li>Invoice Due Date: <span>{$invoice_date_due}</span></li>
                            <li>Invoice Balance: {$invoice_balance}</li>
                            <li>Account Balance: {$invoice_total_balance_due}</li>
                            <li>View Online: {$invoice_link}</li>
                        </ul>
                    </td>
                    <td class="expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
<table class="row callout">
    <tbody>
    <tr>
        <td class="wrapper last">
            <table class="twelve columns">
                <tbody>
                <tr>
                    <td class="panel">
                        <p>{if $client_cc_number}Payment will be taken automatically on {$invoice_date_due} from your credit card ending with {$client_cc_number} expires on {$client_cc_expiry} that you have on record with us. To update or change the credit card details we hold for your account please login at {$invoice_link} and click Pay Now then following the instructions on screen{/if} {if $invoice_subscription_id}As you have a PayPal Subscription setup, payment will be taken automatically within the next few days. Please ensure you have enough funds in your PayPal account to cover it.{/if}
                        </p>
                    </td>
                    <td class="expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
