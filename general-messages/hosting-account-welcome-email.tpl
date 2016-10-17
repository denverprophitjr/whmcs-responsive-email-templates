<table class="row"
       style="border-spacing: 0; border-collapse: collapse; vertical-align: top; text-align: left; padding: 0; width: 100%; position: relative; display: block;">
    <tbody>
    <tr style="padding: 0; vertical-align: top; text-align: left;">
        <td class="wrapper last"
            style="word-wrap: break-word; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; position: relative; padding: 10px 0 0;">
            >
            <table class="twelve columns"
                   style="border-spacing: 0; border-collapse: collapse; padding: 0; vertical-align: top; text-align: left; margin: 0 auto; width: 580px;">
                <tbody>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <h1 style="color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; padding: 0; margin: 0; text-align: left; line-height: 1.3; word-break: normal; font-size: 40px;">
                            Account Setup: {$service_domain}
                        </h1>

                        <p class="lead"
                           style="color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; padding: 0; text-align: left; margin: 0 0 10px; font-size: 18px; line-height: 21px;">
                            <strong>PLEASE PRINT THIS MESSAGE FOR YOUR RECORDS</strong><br> Please bear in mind that
                                                                                            your
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
                    <td class="expander"
                        style="word-wrap: break-word; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <h2>New Account Info</h2>
                        <ul>
                            <li><strong>Domain Name:</strong>&nbsp; {$service_domain}</li>
                            <li><strong>Username:</strong>&nbsp; {$service_username}</li>
                            <li><strong>Password:</strong>&nbsp; {$service_password}</li>
                            {if $service_dedicated_ip}
                                <li><strong>Dedicated IP:</strong>&nbsp; {$service_dedicated_ip}</li>
                            {/if}
                            <li><strong>Nameserver 1:</strong>&nbsp; {$service_ns1} ({$service_ns1_ip} )</li>
                            <li><strong>Nameserver 2:</strong>&nbsp; {$service_ns2} ({$service_ns2_ip} )</li>
                            {if $service_ns3}
                                <li><strong>Nameserver 3:</strong>&nbsp; {$service_ns3} ({$service_ns3_ip})</li>
                            {/if}{if $service_ns4}
                                <li><strong>Nameserver 4:</strong>&nbsp; {$service_ns4} ({$service_ns4_ip})</li>
                            {/if}
                        </ul>
                        <p>
                            ** Login where you purchased your domain and clear out the nameservers listed and replace
                            with the above. See these knowledgebase articles for various domain companies. </p>
                        <hr>
                        <h3>Your Domain Links</h3>

                        <p>
                            Temporarily you may use one of the addresses given below manage your web site. </p>
                        <ul>
                            <li><strong>Temporary Web page URL:</strong>&nbsp; http://{$service_dedicated_ip}</li>
                            <li><strong>Temporary Control Panel:</strong>&nbsp; http://{$service_dedicated_ip}/cpanel
                            </li>
                        </ul>
                        <p>
                            Once your domain has Propagated Web page URL:</p>
                        <ul>
                            <li><strong>Web Address:</strong>&nbsp; http://www.{$service_domain}</li>
                            <li><strong>Control Panel:</strong>&nbsp; http://www.{$service_domain}/cpanel</li>
                        </ul>
                        <hr>
                        <h3>Mail settings</h3>

                        <p>
                            Catch all email with your default email account. Select pop3 port 995 and smtp port 465 and
                            enable encryption on both using TLS. Open a service request if you are unsure how to setup
                            secure email. </p>
                        <ul>
                            <li><strong>POP3 Host Address:</strong>&nbsp; {$service_server_hostname}</li>
                            <li><strong>SMTP Host Address:</strong>&nbsp; {$service_server_hostname}</li>
                            <ul>
                                <li><strong>Username:</strong>&nbsp; {$service_username}</li>
                                <li><strong>Password:</strong>&nbsp; {$service_password}</li>
                            </ul>
                        </ul>
                        <p>
                            Login to your CPanel account to create other virtual, permanent email addresses. <strong>Username:</strong>
                            The FULL email address that you are picking up from (e.g. {$service_username}
                            @{$service_domain}. If your email client cannot accept a @ symbol, then you may replace this
                            with username + email Password as specified in your control panel. cPanel includes
                            instructions for setting up email after you add any email accounts. We suggest you click yes
                            to this pop up for assistance.Use the control panel link above to setup your email accounts.
                            See https://services.strikehawk.com/knowledgebase.php?action=displaycat&amp;catid=999995 A
                            complete list of email client programs and how to set them up can be found at
                            https://services.strikehawk.com/knowledgebase.php?action=displaycat&amp;catid=9999912 </p>
                        <hr>
                        <h3>FTP LOGIN</h3>
                        <ul>
                            <li><strong>FTP Hostname:</strong>&nbsp; {$service_server_hostname} &nbsp;<strong>*Select
                                                                                                              Extended
                                                                                                              FTPES over
                                                                                                              SSL/TLS
                                                                                                              port
                                                                                                              21</strong>
                            </li>
                            <ul>
                                <li><strong>Username:</strong>&nbsp; {$service_username}</li>
                                <li><strong>Password:</strong>&nbsp; {$service_password}</li>
                            </ul>
                        </ul>
                        <hr>
                        {if $service_config_options_html}
                            <p>
                                You also chose these add-on options: </p>
                            {$service_config_options_html}
                        {/if}
                    </td>
                    <td class="expander"
                        style="word-wrap: break-word; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
<table class="row callout"
       style="border-spacing: 0; border-collapse: collapse; vertical-align: top; text-align: left; padding: 0; width: 100%; position: relative; display: block;">
    <tbody>
    <tr>
        <td class="wrapper last"
            style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; position: relative; padding: 10px 0 20px;">
            <table class="twelve columns"
                   style="border-spacing: 0; border-collapse: collapse; padding: 0; vertical-align: top; text-align: left; margin: 0 auto; width: 580px;">
                <tbody>
                <tr>
                    <td class="panel"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 10px !important; background: #ECF8FF none repeat scroll top left; border: 1px solid #b9e5ff;">
                        <ul>
                            <li>Order ID: {$service_order_id}</li>
                            <li>Hosting Package: {$service_product_name}</li>
                            <li>Sign up Date: {$service_reg_date}</li>
                            <li>Renewal Date: {$service_next_due_date}</li>
                            <li>Renewal Amount: {$service_recurring_amount}</li>
                        </ul>
                    </td>
                    <td class="expander"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
