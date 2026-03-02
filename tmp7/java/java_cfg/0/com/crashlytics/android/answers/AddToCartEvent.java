package com.crashlytics.android.answers;
public class AddToCartEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String CURRENCY_ATTRIBUTE = "currency";
    static final String ITEM_ID_ATTRIBUTE = "itemId";
    static final String ITEM_NAME_ATTRIBUTE = "itemName";
    static final String ITEM_PRICE_ATTRIBUTE = "itemPrice";
    static final String ITEM_TYPE_ATTRIBUTE = "itemType";
    static final java.math.BigDecimal MICRO_CONSTANT = None;
    static final String TYPE = "addToCart";

    static AddToCartEvent()
    {
        com.crashlytics.android.answers.AddToCartEvent.MICRO_CONSTANT = java.math.BigDecimal.valueOf(1000000);
        return;
    }

    public AddToCartEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "addToCart";
    }

    long priceToMicros(java.math.BigDecimal p3)
    {
        return com.crashlytics.android.answers.AddToCartEvent.MICRO_CONSTANT.multiply(p3).longValue();
    }

    public com.crashlytics.android.answers.AddToCartEvent putCurrency(java.util.Currency p4)
    {
        if (!this.validator.isNull(p4, "currency")) {
            this.predefinedAttributes.put("currency", p4.getCurrencyCode());
        }
        return this;
    }

    public com.crashlytics.android.answers.AddToCartEvent putItemId(String p3)
    {
        this.predefinedAttributes.put("itemId", p3);
        return this;
    }

    public com.crashlytics.android.answers.AddToCartEvent putItemName(String p3)
    {
        this.predefinedAttributes.put("itemName", p3);
        return this;
    }

    public com.crashlytics.android.answers.AddToCartEvent putItemPrice(java.math.BigDecimal p5)
    {
        if (!this.validator.isNull(p5, "itemPrice")) {
            this.predefinedAttributes.put("itemPrice", Long.valueOf(this.priceToMicros(p5)));
        }
        return this;
    }

    public com.crashlytics.android.answers.AddToCartEvent putItemType(String p3)
    {
        this.predefinedAttributes.put("itemType", p3);
        return this;
    }
}
