.class public final Lcom/davidgiga1993/mixingstationlibrary/d/e/c;
.super Ljava/lang/Object;
.source "UsbMidiDeviceManager.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/d/d/d;
.implements Lcom/davidgiga1993/mixingstationlibrary/d/e/a;


# instance fields
.field private final a:Landroid/hardware/usb/UsbManager;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->c:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->d:Ljava/util/Map;

    .line 52
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    .line 53
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->a:Landroid/hardware/usb/UsbManager;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->a:Landroid/hardware/usb/UsbManager;

    invoke-direct {v0, p1, v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;-><init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Lcom/davidgiga1993/mixingstationlibrary/d/d/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;

    .line 1058
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->b:Landroid/hardware/usb/UsbManager;

    if-eqz v1, :cond_0

    .line 1063
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->c:Z

    .line 1064
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    .prologue
    .line 107
    .line 2122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2123
    if-eqz v0, :cond_0

    .line 2127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 2129
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2141
    if-eqz v0, :cond_1

    .line 2145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 2147
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;

    .line 1080
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->c:Z

    .line 1081
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    return-void
.end method

.method public final b(Landroid/hardware/usb/UsbDevice;)V
    .locals 10

    .prologue
    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 102
    :cond_0
    return-void

    .line 82
    :cond_1
    sget-object v7, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    .line 2063
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2065
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v9

    .line 2066
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_3

    .line 2068
    invoke-virtual {p1, v6}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 2069
    const/16 v0, 0x80

    invoke-static {p1, v4, v0, v7}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/d;->a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;I[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    .line 2070
    if-eqz v5, :cond_2

    .line 2072
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    invoke-direct {v1}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;-><init>()V

    .line 2073
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;)V

    .line 2074
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->b()V

    .line 2075
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;)V

    .line 2076
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2066
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 89
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;

    invoke-static {p1, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/d;->a(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;[Lcom/davidgiga1993/mixingstationlibrary/d/b/c/a/a;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 99
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    goto :goto_2
.end method
