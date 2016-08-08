<table class="row"
       style="border-spacing: 0; border-collapse: collapse; vertical-align: top; text-align: left; padding: 0; width: 100%; position: relative; display: block;">
    <tbody>
    <tr style="padding: 0; vertical-align: top; text-align: left;">
        <td class="wrapper last"
            style="word-wrap: break-word; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; position: relative; padding: 10px 0 0;">
            <table class="twelve columns"
                   style="border-spacing: 0; border-collapse: collapse; padding: 0; vertical-align: top; text-align: left; margin: 0 auto; width: 580px;">
                <tbody>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <h1 style="color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; padding: 0; margin: 0; text-align: left; line-height: 1.3; word-break: normal; font-size: 40px;">
                            {$service_product_name}
                        </h1>
                        <p>
                            {$service_product_description}
                        </p>
                        <p class="lead"
                           style="color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; padding: 0; text-align: left; margin: 0 0 10px; font-size: 18px; line-height: 21px;">
                            Thank You for your purchase of {$service_product_name}</p>

                        <p style="color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; padding: 0; text-align: left; margin: 0 0 10px; font-size: 18px; line-height: 21px;">
                            Dear {$client_name}, <br/> <strong>PLEASE PRINT THIS MESSAGE FOR YOUR RECORDS - PLEASE READ
                                THIS EMAIL IN FULL.</strong>
                        </p>
                        <p>If you have requested a domain name during sign up, we will register this domain once your
                            payment has been cleared, this can take 24 hours.
                            Please keep in mind that your domain name will not be visible on the internet for between 24
                            and 72 hours. This process is called Propagation. Until your domain has Propagated your
                            website and email will not function, we have provided a temporary url which you may use to
                            view your website and upload files in the meantime.
                            IMPORTANT: Make sure you upload your files to the /public_html or www directory on the
                            server otherwise they will not be visible on the internet. Also, please be sure that your
                            homepage is saved as an "index" file e.g., index.htm, index.html, etc. We suggest you
                            download smart ftp from http://filezilla-project.org if you do not already have an ftp
                            client.
                            Below are your account details, you will need your username and password to access ftp and
                            your control panel.</p>
                    </td>
                    <td class="expander"
                        style="word-wrap: break-word; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;"> </td>
                </tr>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <h4>{$service_domain} Details</h4>
                        <ul>
                            <li><strong>Main IP:</strong> {$service_dedicated_ip}</li>
                            <li><strong>IP Address Allocation:</strong> {$service_assigned_ips}</li>
                            <li><strong>Server Host Name:</strong> {$service_server_hostname}</li>
                        </ul>
                        {if $service_config_options_html}
                            <div class="lead" style="font-size: 14px; line-height: 18px;">
                                <p>You also asked for these options:</p>
                                <p>{$service_config_options_html}</p>
                            </div>
                        {/if}
                    </td>
                    <td class="expander"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;"> </td>
                </tr>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <h2>WHM Access</h2>
                        <ul>
                            <li><strong>Control Panel URL:</strong> http://{$service_dedicated_ip}/whm</li>
                            <li><strong>Permanent Panel URL:</strong> http://{$service_server_hostname}/whm</li>
                            <li><strong>User Name:</strong> {$service_username}</li>
                            <li><strong>Password:</strong> {$service_password}</li>
                        </ul>
                        <h2>Custom DNS Server Addresses</h2>

                        <p>The custom DNS addresses you should set for your domain to use are:</p>
                        <ol>
                            <li><strong>Primary DNS:</strong> {$service_ns1} - {$service_ns1_ip}</li>
                            <li><strong>Secondary DNS:</strong> {$service_ns2} - {$service_ns2_ip}</li>
                            {if $service_ns3}
                                <li><strong>Tertiary DNS:</strong> {$service_ns3} - {$service_ns3_ip}</li>
                            {/if} {if $service_ns4}
                                <li><strong>Fourth DNS:</strong> {$service_ns4} - {$service_ns4_ip}</li>
                            {/if}</ol>
                    </td>
                    <td class="expander"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;"> </td>
                </tr>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <p class="lead" style="font-size: 18px; line-height: 21px;">You will have to login to your
                            registrar and find the area where you can specify all of your custom name server addresses.
                            If you also purchased a domain, login to your client area and manage your new domain. After
                            adding these custom nameservers to your domain registrar control panel, it will take 24 to
                            72 hours for your domain to delegate authority to your DNS server. Once this has taken
                            effect, your DNS server has control over the DNS records for the domains which use your
                            custom name server addresses.</p>
                    </td>
                    <td class="expander"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;"> </td>
                </tr>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <h2>SSH Access Information</h2>
                        <ul>
                            <li><strong>Main IP Address:</strong> {$service_dedicated_ip}</li>
                            <li><strong>Hostname:</strong> {$service_server_hostname}</li>
                            <li><strong>User Name:</strong> {$service_username}</li>
                            <li><strong>User Password:</strong> {$service_password}</li>
                            <li><strong>SSH Port Assigned:</strong> 2225</li>
                        </ul>
                        <p>For Windows Type Interface, we recommend http://winscp.net/eng/downnload.php</p>

                        <p><img style="vertical-align: top;"
                                src="http://winscp.net/eng/data/media/screenshots/commander.png"
                                alt="WinSCP Explorer Window Screen Shot" width="682" height="618" align="top"/></p>
                    </td>
                    <td class="expander"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;"> </td>
                </tr>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <h2>Mail Settings</h2>

                        <p>Catch All email with your default email account. <strong>Select default secure ports. But,
                                select TLS encryption.</strong></p>

                        <p>Open a service request if you are unsure how to setup your secure email program.</p>
                        <ul>
                            <li><strong>POP3 HOST Address:</strong> {$service_server_hostname}</li>
                            <li><strong>SMTP HOST Address:</strong> {$service_server_hostname}</li>
                            <li><strong>USER NAME:</strong> {$service_username}</li>
                            <li><strong>PASSWORD:</strong> {$service_password}</li>
                        </ul>
                        <p>Login to your cPanel™ account to create other virtual forward or permanent email accounts.
                            Username is the FULL email address that you are picking up from (e.g. info@domain.com). If
                            your email client software cannot accept the @ symbol, then you may replace this with
                            username + domain.com. Passwords - Login to cPanel™ to reset your password if you forget
                            it.</p>
                    </td>
                    <td class="expander"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;"> </td>
                </tr>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 0 0 10px;">
                        <h2>FTP Login Information</h2>
                        <ul>
                            <li><strong>FTPES HOSTNAME:</strong>{$service_domain}<strong><br>
                                    SELECT EXTENDED FTPES over TLS on port 21</strong></li>
                            <li><strong>USERNAME:</strong> {$service_username}</li>
                            <li><strong>PASSWORD:</strong> {$service_password}</li>
                        </ul>
                    </td>
                    <td class="expander"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; visibility: hidden; width: 0; padding: 0 !important;"> </td>
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
    <tr style="padding: 0; vertical-align: top; text-align: left;">
        <td class="wrapper last"
            style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; position: relative; padding: 10px 0 20px;">
            <table class="twelve columns"
                   style="border-spacing: 0; border-collapse: collapse; padding: 0; vertical-align: top; text-align: left; margin: 0 auto; width: 580px;">
                <tbody>
                <tr style="padding: 0; vertical-align: top; text-align: left;">
                    <td class="panel"
                        style="word-break: keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto; border-collapse: collapse !important; vertical-align: top; color: #222222; font-family: 'Helvetica', 'Arial', sans-serif; font-weight: normal; margin: 0; text-align: left; font-size: 14px; line-height: 19px; padding: 10px !important; background: #ECF8FF none repeat scroll top left; border: 1px solid #b9e5ff;">
                        <p>For any support needs, please open a ticket at {$whmcs_url} Please include any necessary
                            information to provide you with faster service, such as root password, domain names, and a
                            description of the problem / or assistance needed. This will speed up the support time by
                            allowing our administrators to immediately begin diagnosing the problem.</p>

                        <p>The manual for cPanel™ can be found here: http://www.cpanel.net/docs/cp/ For documentation on
                            using WHM please see the following link: http://www.cpanel.net/docs/whm/index.html If you
                            need to move accounts to the server use: Transfers Copy an account from another server with
                            account password http://xxxxxxx:2086/scripts2/norootcopy Note the other server must use
                            cPanel&trade; to move it.</p>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>