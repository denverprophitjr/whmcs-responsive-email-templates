<table class = "row"
       style = "border-spacing:0;border-collapse:collapse;vertical-align:top;text-align:left;padding: 0;width:100%;position:relative;display:block;">
    <tbody>
    <tr style = "padding: 0;vertical-align:top;text-align:left;">
        <td class = "wrapper last"
            style = "word-break:normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 0;">
            <table class = "twelve columns"
                   style = "border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td style = "word-break:normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <h1 style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;margin: 0;text-align:left;line-height:1.3;word-break:normal;font-size:40px;">
                            Dear {$client_first_name}&nbsp;{$client_last_name}:</h1>

                        <p class = "lead"
                           style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            Thank you for the transfer order of {$domain_name}.</p>

                        <p style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            Your order has been received and we have now initiated the transfer process. The details of
                            the domain purchase are below:</p>
                    </td>
                    <td class = "expander"
                        style = "word-break:normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td style = "word-break:normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <ul>
                            <li><strong>Renewal Length:</strong>&nbsp;{$domain_reg_period}</li>
                            <li><strong>Domain Registrar:</strong>&nbsp;{$domain_registrar}</li>
                            <li><strong>DNS Management:</strong>&nbsp;{$domain_dns_management}</li>
                            <li><strong>Email Forwarding:</strong>&nbsp;{$domain_email_forwarding}</li>
                            <li><strong>ID Protection:</strong>&nbsp;{$domain_id_protection}</li>
                        </ul>
                    </td>
                    <td class = "expander"
                        style = "word-break:normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
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
            style = "word-break:normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 20px;">
            <table class = "twelve columns"
                   style = "border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td class = "panel"
                        style = "word-break:normal;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 10px !important;background: #ECF8FF none repeat scroll top left;border: 1px solid #b9e5ff;">
                        <ul>
                            <li><strong>Order ID: </strong>&nbsp;{$domain_order_id}</li>
                            <li><strong>Amount: </strong>&nbsp;{$domain_recurring_amount}</li>
                            <li><strong>Next Due On:</strong>&nbsp;{$domain_next_due_date}</li>
                        </ul>
                        <ul>
                            <li><strong>Name:</strong>&nbsp;{$client_first_name}&nbsp;{$client_last_name}</li>
                            <li><strong>Address:</strong>&nbsp;{$client_address1}</li>
                            {if $client_address2}
                                <li>
                                <strong>Address:</strong>
                                &nbsp; {$client_address2}</li>{/if}
                            <li><strong>City:</strong>{$client_city}
                                ,&nbsp;<strong>State/Region:</strong>&nbsp;{$client_state}
                                &nbsp;<strong>Postcode</strong>&nbsp;{$client_postcode}&nbsp; {$client_country}</li>
                            <li><strong>Tel:</strong>&nbsp;{$client_phonenumber}</li>
                        </ul>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>