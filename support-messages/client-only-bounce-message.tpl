<table class="row">
    <tbody>
    <tr>
        <td class="wrapper last">
            <table class="twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Attention Email Sender:</h1>

                        <p class="lead">
                            The email you used is not associated with your <a title="{$company_name} Billing Portal"
                                                                              href="{$whmcs_url}/clientportal.php">{$company_name}
                                Portal</a>.
                        </p>
                    </td>
                    <td class="expander">&nbsp;</td>
                </tr>
                <tr>
                    <td><span class="lead">{$ticket_message}</span></td>
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
                        <ul>
                            <li>Department: {$ticket_department}</li>
                            <li>Date Opened: {$ticket_date_opened}</li>
                            <li>Date Sent: {$date} - {$time}</li>
                        </ul>
                        <p>
                            <strong>Your email to our support system could not be accepted because it was not recognized
                                as coming from an email address belonging to one of our customers. If you need
                                assistance, please email from the address you registered with us that you use to login
                                to our client area. You can also email us and add additional account contacts
                                information or message us on social media.</strong>
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