{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="block-contact">
	<h4>{l s='Contact us' mod='blockcontact'}</h4>
	<div class="block-contact-infos">
		<p>{l s='Our support hotline is available 24/7.' mod='blockcontact'}</p>
		{if $contact_infos.phone}<p><span>{l s='Phone:' mod='blockcontact'}</span> <span itemprop="telephone"><a href="tel:{$contact_infos.phone}">{$contact_infos.phone}</a></span></p>{/if}
		{if $contact_infos.email}<p><a href="mailto:{$contact_infos.email}" title="{l s='Contact our expert support team!' mod='blockcontact'}">{l s='Contact our expert support team!' mod='blockcontact'}</a></p>{/if}
	</div>
</div>
