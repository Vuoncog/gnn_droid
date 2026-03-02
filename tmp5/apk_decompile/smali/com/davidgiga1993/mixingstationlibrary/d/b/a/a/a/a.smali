.class public final Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;
.super Ljava/lang/Object;
.source "UsbDeviceIO.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a;


# instance fields
.field protected final a:Landroid/hardware/usb/UsbDevice;

.field protected final b:Landroid/hardware/usb/UsbDeviceConnection;

.field protected final c:Landroid/hardware/usb/UsbInterface;

.field protected final d:Landroid/hardware/usb/UsbEndpoint;

.field protected final e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

.field volatile f:Z

.field final g:Ljava/util/Queue;

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->g:Ljava/util/Queue;

    .line 96
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->a:Landroid/hardware/usb/UsbDevice;

    .line 97
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 98
    iput-object p4, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->c:Landroid/hardware/usb/UsbInterface;

    .line 99
    iput-object p5, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 100
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 102
    if-eqz p3, :cond_3

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 106
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v1

    .line 107
    const/16 v0, 0xe

    aget-byte v0, v1, v0

    invoke-static {p3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->a(Landroid/hardware/usb/UsbDeviceConnection;I)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 110
    const-string v0, "Unknown"

    .line 112
    :cond_0
    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b:Ljava/lang/String;

    .line 114
    const/16 v0, 0xf

    aget-byte v0, v1, v0

    invoke-static {p3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->a(Landroid/hardware/usb/UsbDeviceConnection;I)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 117
    const-string v0, "Unknown"

    .line 119
    :cond_1
    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a:Ljava/lang/String;

    .line 121
    const/16 v0, 0x10

    aget-byte v0, v1, v0

    invoke-static {p3, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->a(Landroid/hardware/usb/UsbDeviceConnection;I)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 124
    const-string v0, "Unknown"

    .line 126
    :cond_2
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    .line 130
    :cond_3
    return-void
.end method

.method private static a(Landroid/hardware/usb/UsbDeviceConnection;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v6, 0xff

    .line 266
    new-array v5, v6, [B

    .line 267
    const/16 v1, 0x80

    const/4 v2, 0x6

    or-int/lit16 v3, p1, 0x300

    const/4 v4, 0x0

    const/16 v7, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    .line 274
    if-gtz v1, :cond_0

    move-object v0, v8

    .line 286
    :goto_0
    return-object v0

    .line 281
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x2

    const-string v3, "UTF-16LE"

    invoke-direct {v0, v5, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 241
    const-string v1, ""

    .line 242
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_1

    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 245
    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z

    .line 188
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 191
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->h:Ljava/lang/Thread;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->i:Ljava/lang/Thread;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->c:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 199
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 200
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 142
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {v1, p0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->h:Ljava/lang/Thread;

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->h:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data Poll Thread ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z

    .line 168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->i:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {v1, p0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->i:Ljava/lang/Thread;

    .line 171
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->i:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data Send Thread ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 178
    :cond_0
    return-void
.end method
