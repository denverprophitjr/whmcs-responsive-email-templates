<table class="row">
    <tbody>
    <tr>
        <td class="wrapper last">
            <table class="twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Issue Auto Closure Notice</h1>

                        <p class="lead">This is a notification to let you know that we are changing the status of your
                            ticket #{$ticket_id} to Closed as we have not received a response from you in
                            over {$ticket_auto_close_time} hours
                        </p>
                    </td>
                    <td class="expander">&nbsp;</td>
                </tr>
                <tr>
                    <td><span class="lead">
                                If you have any further questions then please just reply to re-open the ticket.
                        </span>
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
                            <li>Date Sent: {$date} - {$time}</li>
                            <li>View Online: <span>{$ticket_link}</span></li>
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