<table class="row">
    <tbody>
    <tr>
        <td class="wrapper last">
            <table class="twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Attention Email Sender:</h1>

                        <p class="lead">Your email to our ticket system could not be accepted because the ticket being
                            responded to has already been closed.
                        </p>
                    </td>
                    <td class="expander">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <span class="lead">{if $client_id}If you wish to reopen this ticket, you can do so from our client area: {$ticket_link}{else}To open a new ticket, please visit: {$whmcs_url}/submitticket.php{/if}</span>
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
                        <ul>
                            <li>Department: {$ticket_department}</li>
                            <li>Date Opened: {$ticket_date_opened}</li>
                            <li>Ticket Status: {$ticket_status}</li>
                            <li>Date Sent: {$date} - {$time}</li>
                        </ul>
                    </td>
                    <td class="expander">&nbsp</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>