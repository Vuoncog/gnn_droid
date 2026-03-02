package com.crashlytics.android.answers;
public class StartCheckoutEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String CURRENCY_ATTRIBUTE = "currency";
    static final String ITEM_COUNT_ATTRIBUTE = "itemCount";
    static final java.math.BigDecimal MICRO_CONSTANT = None;
    static final String TOTAL_PRICE_ATTRIBUTE = "totalPrice";
    static final String TYPE = "startCheckout";

    static StartCheckoutEvent()
    {
        com.crashlytics.android.answers.StartCheckoutEvent.MICRO_CONSTANT = java.math.BigDecimal.valueOf(1000000);
        return;
    }

    public StartCheckoutEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "startCheckout";
    }

    long priceToMicros(java.math.BigDecimal p3)
    {
        return com.crashlytics.android.answers.StartCheckoutEvent.MICRO_CONSTANT.multiply(p3).longValue();
    }

    public com.crashlytics.android.answers.StartCheckoutEvent putCurrency(java.util.Currency p4)
    {
        if (!this.validator.isNull(p4, "currency")) {
            this.predefinedAttributes.put("currency", p4.getCurrencyCode());
        }
        return this;
    }

    public com.crashlytics.android.answers.StartCheckoutEvent putItemCount(int p4)
    {
        this.predefinedAttributes.put("itemCount", Integer.valueOf(p4));
        return this;
    }

    public com.crashlytics.android.answers.StartCheckoutEvent putTotalPrice(java.math.BigDecimal p5)
    {
        if (!this.validator.isNull(p5, "totalPrice")) {
            this.predefinedAttributes.put("totalPrice", Long.valueOf(this.priceToMicros(p5)));
        }
        return this;
    }
}
