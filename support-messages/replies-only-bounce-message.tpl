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
                            <li><strong>Department:</strong>&nbsp;{$ticket_department}</li>
                            <li><strong>Opened:</strong>&nbsp;{$ticket_date_opened}</li>
                            <li><strong>Sent:</strong>&nbsp;{$date} - {$time}</li>
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