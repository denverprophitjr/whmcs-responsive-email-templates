<table class="row">
    <tbody>
    <tr>
        <td class="wrapper last">
            <table class="twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Hi, {$client_name}</h1>

                        <p class="lead">This support request for {$ticket_subject} has been marked as completed. To
                            reopen issue, reply above the quoted message with the subject left unaltered. It will not be
                            necessary to inline quote any of this message to reopen the issue nor attach this message as
                            a reply. Consider leaving a review on Yelp from the link below or share and connect with us
                            on social media.
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
                            <li>Rate Your Experience: <a title="Rate Your Experience" href="{$ticket_url}&amp;feedback=1" target="_blank">Here</a>
                            </li>
                        </ul>
                        <p><strong>This email is tracked in a support ticket system.</strong> If you need to discuss
                            another topic, change the subject of your email <strong>before</strong> sending it.
                        </p>

                        <p>You can view your ticket online at: {$ticket_link}</p>
                    </td>
                    <td class="expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
