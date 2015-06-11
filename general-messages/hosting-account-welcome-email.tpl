<table class = "row">
    <tbody>
    <tr>
        <td class = "wrapper last">
            <table class = "twelve columns">
                <tbody>
                <tr>
                    <td>
                        <h1>Account Setup: {$service_domain}</h1>

                        <p class = "lead">
                            <strong>PLEASE PRINT THIS MESSAGE FOR YOUR RECORDS</strong> Please bear in mind that your
                                                                                        domain name will not be visible
                                                                                        on the internet for between 24
                                                                                        and 72 hours. This process is
                                                                                        called Propagation. Until your
                                                                                        domain has Propagated your
                                                                                        website and email will not
                                                                                        function, we have provided a
                                                                                        temporary url which you may use
                                                                                        to view your website and upload
                                                                                        files in the meantime.
                                                                                        IMPORTANT: Make sure you upload
                                                                                        your files to the /public_html
                                                                                        or www directory on the server
                                                                                        otherwise they will not be
                                                                                        visible on the internet. Also,
                                                                                        please be sure that your
                                                                                        homepage is saved as an "index"
                                                                                        file e.g., index.htm,
                                                                                        index.html, etc. We suggest you
                                                                                        download Filezilla free ftp from
                                                                                        http://filezilla-project.org if
                                                                                        you do not already have an ftp
                                                                                        client. Below are your account
                                                                                        details, you will need your
                                                                                        username and password to access
                                                                                        ftp and your control panel. </p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                <tr>
                    <td><span class = "lead">{$ticket_message}</span></td>
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
                            <li>Department: {$ticket_department}</li>
                            <li>Ticket ID: {$ticket_id}</li>
                            <li>Date Opened: {$ticket_date_opened}</li>
                            <li>Subject: {$ticket_subject}</li>
                            <li>Priority: {$ticket_priority}</li>
                            <li>Status: {$ticket_status}</li>
                        </ul>
                        <p><strong>This email is tracked in a support ticket system.</strong> If you need to discuss
                                                                                              another topic, change the
                                                                                              subject of your email
                            <strong>before</strong> sending it.</p>

                        <p>You can view your ticket online at: {$ticket_link}</p>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
