.class final Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;
.super Ljava/lang/Object;
.source "UsbDeviceIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

.field private final b:Landroid/hardware/usb/UsbDeviceConnection;

.field private final c:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 425
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 426
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 435
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;->c:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v3

    .line 437
    new-array v4, v3, [B

    .line 438
    shl-int/lit8 v0, v3, 0x1

    new-array v5, v0, [B

    .line 439
    const/4 v0, 0x0

    .line 440
    shl-int/lit8 v1, v3, 0x1

    new-array v6, v1, [B

    .line 444
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    .line 1028
    iget-boolean v1, v1, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->f:Z

    .line 444
    if-eqz v1, :cond_14

    .line 446
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;->c:Landroid/hardware/usb/UsbEndpoint;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    .line 448
    if-gtz v1, :cond_1

    .line 453
    const-wide/16 v8, 0x96

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v1

    goto :goto_0

    .line 462
    :cond_1
    const/4 v2, 0x0

    invoke-static {v4, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    add-int/2addr v0, v1

    .line 465
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 472
    div-int/lit8 v1, v0, 0x4

    shl-int/lit8 v7, v1, 0x2

    .line 473
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    sub-int v1, v0, v7

    .line 477
    if-lez v1, :cond_3

    .line 479
    const/4 v0, 0x0

    invoke-static {v5, v7, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;

    iget-object v8, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    .line 1448
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_13

    .line 1451
    aget-byte v0, v5, v2

    and-int/lit8 v0, v0, 0xf

    .line 1452
    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    .line 1453
    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    .line 1454
    add-int/lit8 v11, v2, 0x3

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    .line 1456
    packed-switch v0, :pswitch_data_0

    .line 1448
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_2

    .line 484
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1649
    :pswitch_0
    iget-object v9, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v9

    .line 1651
    :try_start_1
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 1655
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1660
    :pswitch_1
    iget-object v9, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v9

    .line 1662
    :try_start_3
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 1666
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 1467
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v11, 0x0

    int-to-byte v9, v9

    aput-byte v9, v0, v11

    const/4 v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    .line 1468
    invoke-virtual {v8}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b()V

    goto :goto_3

    .line 1474
    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v12, 0x0

    int-to-byte v9, v9

    aput-byte v9, v0, v12

    const/4 v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    const/4 v9, 0x2

    int-to-byte v10, v11

    aput-byte v10, v0, v9

    .line 1475
    invoke-virtual {v8}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->b()V

    goto :goto_3

    .line 1480
    :pswitch_4
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v9}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    .line 1481
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    .line 1482
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v11}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    goto :goto_3

    .line 1488
    :pswitch_5
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v9}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    .line 1489
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->toByteArray()[B

    invoke-virtual {v8}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c()V

    .line 1490
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->reset()V

    goto :goto_3

    .line 1495
    :pswitch_6
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v9}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    .line 1496
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    .line 1497
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->toByteArray()[B

    invoke-virtual {v8}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c()V

    .line 1498
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->reset()V

    goto/16 :goto_3

    .line 1503
    :pswitch_7
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v9}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    .line 1504
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    .line 1505
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0, v11}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->write(I)V

    .line 1506
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->toByteArray()[B

    invoke-virtual {v8}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c()V

    .line 1507
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->l:Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/b/b/a;->reset()V

    goto/16 :goto_3

    .line 1510
    :pswitch_8
    and-int/lit8 v0, v9, 0xf

    invoke-virtual {v8, v0, v10, v11}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(III)V

    goto/16 :goto_3

    .line 1513
    :pswitch_9
    if-nez v11, :cond_6

    .line 1515
    and-int/lit8 v0, v9, 0xf

    invoke-virtual {v8, v0, v10, v11}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->a(III)V

    goto/16 :goto_3

    .line 1519
    :cond_6
    and-int/lit8 v9, v9, 0xf

    .line 1705
    iget-object v12, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v12

    .line 1707
    :try_start_5
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/c;

    .line 1709
    invoke-interface {v0, v9, v10, v11}, Lcom/davidgiga1993/mixingstationlibrary/d/d/c;->b(III)V

    goto :goto_6

    .line 1711
    :catchall_2
    move-exception v0

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_3

    .line 1716
    :pswitch_a
    iget-object v9, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v9

    .line 1718
    :try_start_7
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 1722
    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_8
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_3

    .line 1528
    :pswitch_b
    and-int/lit8 v9, v9, 0xf

    .line 1727
    iget-object v12, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v12

    .line 1729
    :try_start_9
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/c;

    .line 1731
    invoke-interface {v0, v9, v10, v11}, Lcom/davidgiga1993/mixingstationlibrary/d/d/c;->c(III)V

    goto :goto_8

    .line 1733
    :catchall_4
    move-exception v0

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_9
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2589
    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    .line 2592
    :sswitch_0
    and-int/lit8 v0, v11, 0x7f

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->k:I

    .line 2593
    iget v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_a

    .line 2595
    invoke-virtual {v8}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->d()V

    goto/16 :goto_3

    .line 2597
    :cond_a
    iget v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_2

    .line 2793
    iget-object v9, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v9

    .line 2795
    :try_start_b
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    .line 2799
    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_b
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_3

    .line 2603
    :sswitch_1
    iget v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_c

    .line 2605
    invoke-virtual {v8}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->d()V

    goto/16 :goto_3

    .line 2607
    :cond_c
    iget v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_2

    .line 2609
    invoke-virtual {v8}, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->d()V

    goto/16 :goto_3

    .line 2613
    :sswitch_2
    and-int/lit8 v0, v11, 0x7f

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->j:I

    .line 2614
    const/4 v0, 0x2

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    goto/16 :goto_3

    .line 2617
    :sswitch_3
    and-int/lit8 v0, v11, 0x7f

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->i:I

    .line 2618
    const/4 v0, 0x2

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    goto/16 :goto_3

    .line 2621
    :sswitch_4
    and-int/lit8 v0, v11, 0x7f

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->h:I

    .line 2622
    iget v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->g:I

    const/16 v9, 0x7f

    if-ne v0, v9, :cond_d

    iget v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->h:I

    const/16 v9, 0x7f

    if-ne v0, v9, :cond_d

    .line 2624
    const/4 v0, 0x0

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    goto/16 :goto_3

    .line 2628
    :cond_d
    const/4 v0, 0x1

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    goto/16 :goto_3

    .line 2632
    :sswitch_5
    and-int/lit8 v0, v11, 0x7f

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->g:I

    .line 2633
    iget v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->g:I

    const/16 v9, 0x7f

    if-ne v0, v9, :cond_e

    iget v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->h:I

    const/16 v9, 0x7f

    if-ne v0, v9, :cond_e

    .line 2635
    const/4 v0, 0x0

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    goto/16 :goto_3

    .line 2639
    :cond_e
    const/4 v0, 0x1

    iput v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->f:I

    goto/16 :goto_3

    .line 3738
    :pswitch_c
    iget-object v9, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v9

    .line 3740
    :try_start_d
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 3744
    :catchall_6
    move-exception v0

    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_f
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_3

    .line 3749
    :pswitch_d
    iget-object v9, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v9

    .line 3751
    :try_start_f
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b

    .line 3755
    :catchall_7
    move-exception v0

    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_10
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_3

    .line 1541
    :pswitch_e
    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v0, v11, 0x7

    or-int/2addr v10, v0

    .line 3760
    iget-object v11, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v11

    .line 3762
    :try_start_11
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/d/c;

    .line 3764
    invoke-interface {v0, v9, v10}, Lcom/davidgiga1993/mixingstationlibrary/d/d/c;->a(II)V

    goto :goto_c

    .line 3766
    :catchall_8
    move-exception v0

    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :cond_11
    :try_start_12
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto/16 :goto_3

    .line 3771
    :pswitch_f
    iget-object v9, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    monitor-enter v9

    .line 3773
    :try_start_13
    iget-object v0, v8, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_d

    .line 3777
    :catchall_9
    move-exception v0

    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :cond_12
    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto/16 :goto_3

    :cond_13
    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_14
    return-void

    .line 1456
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2589
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x26 -> :sswitch_1
        0x62 -> :sswitch_2
        0x63 -> :sswitch_3
        0x64 -> :sswitch_4
        0x65 -> :sswitch_5
    .end sparse-switch
.end method
