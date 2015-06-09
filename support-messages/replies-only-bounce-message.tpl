<table class="row">
    <tbody>
    <tr>
        <td class="wrapper last">
            <table class="twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Attention Email Sender:</h1>

                        <p class="lead">Your email to our support system could not be accepted because we require you to
                            submit all ticket replies via our online client support portal. You can do this at the URL
                            below.
                        </p>
                    </td>
                    <td class="expander">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <span class="lead">
                            Click here to submit your reply: {$ticket_link}
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