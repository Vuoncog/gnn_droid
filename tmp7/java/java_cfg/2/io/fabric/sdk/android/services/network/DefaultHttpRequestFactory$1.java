package io.fabric.sdk.android.services.network;
synthetic class DefaultHttpRequestFactory$1 {
    static final synthetic int[] $SwitchMap$io$fabric$sdk$android$services$network$HttpMethod;

    static DefaultHttpRequestFactory$1()
    {
        NoSuchFieldError v0_5 = new int[io.fabric.sdk.android.services.network.HttpMethod.values().length];
        io.fabric.sdk.android.services.network.DefaultHttpRequestFactory$1.$SwitchMap$io$fabric$sdk$android$services$network$HttpMethod = v0_5;
        try {
            io.fabric.sdk.android.services.network.HttpMethod.GET.ordinal()[int v1_7] = 1;
            try {
                io.fabric.sdk.android.services.network.HttpMethod.POST.ordinal()[int v1_1] = 2;
                try {
                    io.fabric.sdk.android.services.network.HttpMethod.PUT.ordinal()[int v1_3] = 3;
                    try {
                        io.fabric.sdk.android.services.network.HttpMethod.DELETE.ordinal()[int v1_5] = 4;
                    } catch (NoSuchFieldError v0) {
                    }
                    return;
                } catch (NoSuchFieldError v0) {
                }
            } catch (NoSuchFieldError v0) {
            }
        } catch (NoSuchFieldError v0) {
        }
    }
}
