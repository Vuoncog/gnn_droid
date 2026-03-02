.class public final Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/d;
.super Ljava/lang/Object;
.source "UsbMidiDeviceUtils.java"


# direct methods
.method public static a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;I[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;)Landroid/hardware/usb/UsbEndpoint;
    .locals 10

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 130
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 168
    :cond_0
    :goto_1
    return-object v0

    .line 128
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    array-length v4, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, p3, v2

    .line 1102
    iget v1, v5, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->b:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    iget v6, v5, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->b:I

    if-ne v1, v6, :cond_9

    .line 1106
    :cond_4
    iget v1, v5, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    iget v6, v5, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->c:I

    if-ne v1, v6, :cond_9

    .line 1112
    :cond_5
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v6

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v7

    invoke-virtual {v5, v1, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->a(III)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1115
    const/4 v1, 0x1

    .line 142
    :goto_3
    if-eqz v1, :cond_a

    .line 144
    const/4 v0, 0x1

    .line 149
    :cond_6
    if-nez v0, :cond_b

    .line 151
    const/4 v0, 0x0

    goto :goto_1

    .line 1119
    :cond_7
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v6

    .line 1120
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_9

    .line 1122
    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    .line 1123
    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v8

    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v9

    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v7

    invoke-virtual {v5, v8, v9, v7}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->a(III)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1125
    const/4 v1, 0x1

    goto :goto_3

    .line 1120
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1128
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 140
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 155
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_e

    .line 157
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    .line 159
    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_d

    .line 161
    :cond_c
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-eq v2, p2, :cond_0

    .line 155
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 168
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v9

    move v6, v7

    .line 96
    :goto_0
    if-ge v6, v9, :cond_1

    .line 98
    invoke-virtual {p0, v6}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 99
    invoke-static {p0, v4, v7, p2}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/d;->a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;I[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    .line 100
    if-eqz v5, :cond_0

    .line 102
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-direct {v1}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;-><init>()V

    .line 103
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;)V

    .line 104
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->c()V

    .line 105
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;)V

    .line 106
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 109
    :cond_1
    return-object v8
.end method
