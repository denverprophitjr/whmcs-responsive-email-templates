<table class = "row"
       style = "border-spacing:0;border-collapse:collapse;vertical-align:top;text-align:left;padding: 0;width:100%;position:relative;display:block;">
    <tbody>
    <tr style = "padding: 0;vertical-align:top;text-align:left;">
        <td class = "wrapper last"
            style = "word-break: break-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 0;">
            <table class = "twelve columns"
                   style = "border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td style = "word-break: break-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <h1 style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;margin: 0;text-align:left;line-height:1.3;word-break:normal;font-size:40px;">{$ticket_subject}</h1>

                        <p class = "lead"
                           style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            We have replied to your issue.</p>

                        <p style = "color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            <a href = "{$ticket_url}" title = "{$ticket_subject}">You can view the entire ticket thread
                                                                                  here.</a>
                        </p>
                    </td>
                    <td class = "expander"
                        style = "word-break: break-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td style = "word-break: break-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <span class = "lead" style = "font-size:18px;line-height:21px;">{$ticket_message}</span>
                    </td>
                    <td class = "expander"
                        style = "word-break: break-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
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
            style = "word-break: break-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 20px;">
            <table class = "twelve columns"
                   style = "border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style = "padding: 0;vertical-align:top;text-align:left;">
                    <td class = "panel"
                        style = "word-break: break-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 10px !important;background: #ECF8FF none repeat scroll top left;border: 1px solid #b9e5ff;">
                        <ul>
                            <li>Department:&nbsp;{$ticket_department}</li>
                            <li>Ticket ID:&nbsp;{$ticket_id}</li>
                            <li>Date Opened:&nbsp;{$ticket_date_opened}</li>
                            <li>Priority:&nbsp;{$ticket_priority}</li>
                            <li>Status:&nbsp;{$ticket_status}</li>
                            <li>Email Sent:&nbsp;{$date}&nbsp; - &nbsp;{$time}</li>
                        </ul>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
