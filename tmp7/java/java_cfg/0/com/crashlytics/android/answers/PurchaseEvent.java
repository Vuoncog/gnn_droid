package com.crashlytics.android.answers;
public class PurchaseEvent extends com.crashlytics.android.answers.PredefinedEvent {
    static final String CURRENCY_ATTRIBUTE = "currency";
    static final String ITEM_ID_ATTRIBUTE = "itemId";
    static final String ITEM_NAME_ATTRIBUTE = "itemName";
    static final String ITEM_PRICE_ATTRIBUTE = "itemPrice";
    static final String ITEM_TYPE_ATTRIBUTE = "itemType";
    static final java.math.BigDecimal MICRO_CONSTANT = None;
    static final String SUCCESS_ATTRIBUTE = "success";
    static final String TYPE = "purchase";

    static PurchaseEvent()
    {
        com.crashlytics.android.answers.PurchaseEvent.MICRO_CONSTANT = java.math.BigDecimal.valueOf(1000000);
        return;
    }

    public PurchaseEvent()
    {
        return;
    }

    String getPredefinedType()
    {
        return "purchase";
    }

    long priceToMicros(java.math.BigDecimal p3)
    {
        return com.crashlytics.android.answers.PurchaseEvent.MICRO_CONSTANT.multiply(p3).longValue();
    }

    public com.crashlytics.android.answers.PurchaseEvent putCurrency(java.util.Currency p4)
    {
        if (!this.validator.isNull(p4, "currency")) {
            this.predefinedAttributes.put("currency", p4.getCurrencyCode());
        }
        return this;
    }

    public com.crashlytics.android.answers.PurchaseEvent putItemId(String p3)
    {
        this.predefinedAttributes.put("itemId", p3);
        return this;
    }

    public com.crashlytics.android.answers.PurchaseEvent putItemName(String p3)
    {
        this.predefinedAttributes.put("itemName", p3);
        return this;
    }

    public com.crashlytics.android.answers.PurchaseEvent putItemPrice(java.math.BigDecimal p5)
    {
        if (!this.validator.isNull(p5, "itemPrice")) {
            this.predefinedAttributes.put("itemPrice", Long.valueOf(this.priceToMicros(p5)));
        }
        return this;
    }

    public com.crashlytics.android.answers.PurchaseEvent putItemType(String p3)
    {
        this.predefinedAttributes.put("itemType", p3);
        return this;
    }

    public com.crashlytics.android.answers.PurchaseEvent putSuccess(boolean p4)
    {
        this.predefinedAttributes.put("success", Boolean.toString(p4));
        return this;
    }
}
