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
                    <td class = "expander">&nbsp;</td>
                </tr>
                <tr>
                    <td>
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
                            <li>Order ID: {$service_order_id}</li>
                            <li>Hosting Package: {$service_product_name}</li>
                            <li>Sign up Date: {$service_reg_date}</li>
                            <li>Renewal Date: {$service_next_due_date}</li>
                            <li>Renewal Amount: {$service_recurring_amount}</li>
                        </ul>
                    </td>
                    <td class = "expander">&nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
