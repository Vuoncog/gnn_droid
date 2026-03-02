.class final Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;
.super Ljava/lang/Object;
.source "UsbDeviceIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

.field private final b:Landroid/hardware/usb/UsbDeviceConnection;

.field private final c:Landroid/hardware/usb/UsbEndpoint;

.field private d:Landroid/hardware/usb/UsbRequest;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 300
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 301
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->c:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v3

    .line 314
    new-array v6, v3, [B

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    .line 1028
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z

    .line 321
    if-eqz v0, :cond_9

    .line 323
    const/4 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    .line 2028
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->g:Ljava/util/Queue;

    .line 324
    monitor-enter v2

    .line 326
    :try_start_0
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    .line 3028
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->g:Ljava/util/Queue;

    .line 326
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v7

    .line 327
    if-lez v7, :cond_b

    .line 329
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    .line 4028
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->g:Ljava/util/Queue;

    .line 329
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v5, v0

    .line 331
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    if-eqz v5, :cond_8

    .line 335
    array-length v8, v5

    .line 338
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    monitor-enter v9

    .line 340
    :try_start_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->d:Landroid/hardware/usb/UsbRequest;

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->d:Landroid/hardware/usb/UsbRequest;

    .line 343
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->d:Landroid/hardware/usb/UsbRequest;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->c:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v2, v4}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    :cond_1
    move v4, v1

    .line 347
    :goto_2
    if-ge v4, v8, :cond_7

    .line 349
    add-int v0, v4, v3

    if-le v0, v8, :cond_6

    .line 351
    rem-int v0, v8, v3

    move v2, v0

    .line 357
    :goto_3
    const/4 v0, 0x0

    invoke-static {v5, v4, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 361
    :cond_2
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->d:Landroid/hardware/usb/UsbRequest;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    if-le v0, v12, :cond_2

    .line 368
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    .line 5028
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    .line 6028
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z

    .line 373
    if-eqz v0, :cond_7

    move v0, v1

    .line 379
    :cond_4
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->d:Landroid/hardware/usb/UsbRequest;

    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    if-le v0, v12, :cond_4

    .line 386
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    .line 7028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :cond_5
    add-int v0, v4, v3

    move v4, v0

    goto :goto_2

    .line 331
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move v2, v3

    .line 355
    goto :goto_3

    .line 391
    :cond_7
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    :cond_8
    if-nez v7, :cond_0

    .line 400
    const-wide/16 v4, 0x1f4

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 404
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 391
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 407
    :cond_9
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->d:Landroid/hardware/usb/UsbRequest;

    if-eqz v0, :cond_a

    .line 409
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/c;->d:Landroid/hardware/usb/UsbRequest;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 411
    :cond_a
    return-void

    :cond_b
    move-object v5, v0

    goto/16 :goto_1
.end method
