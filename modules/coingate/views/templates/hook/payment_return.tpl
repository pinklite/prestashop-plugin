{if $state == $paid_state}
        <p>{l s='Your order on %s is complete.' mod='coingate'}
                <br /><br /> <strong>{l s='Your order will be sent as soon as your payment is confirmed.' mod='coingate'}</strong>
                <br /><br />{l s='If you have questions, comments or concerns, please contact our' mod='coingate'} <a href="{$link->getPageLink('contact', true)|escape:'html'}">{l s='customer support team. ' mod='coingate'}</a>
        </p>
{else}
      	<p class="warning">
                {l s="We noticed a problem with your order. If you think this is an error, feel free to contact our" mod='coingate'}
                <a href="{$link->getPageLink('contact', true)|escape:'html'}">{l s='customer support team. ' mod='coingate'}</a>.
        </p>
{/if}