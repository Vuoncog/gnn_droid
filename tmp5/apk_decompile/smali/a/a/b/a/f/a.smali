.class public La/a/b/a/f/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, La/a/b/a/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/a/f/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 483
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 1543
    new-instance v3, La/a/b/a/f/d;

    invoke-direct {v3}, La/a/b/a/f/d;-><init>()V

    .line 1549
    iget-boolean v0, v3, La/a/b/a/f/d;->f:Z

    if-eqz v0, :cond_0

    .line 1553
    const/16 v1, 0x8

    .line 1572
    :goto_0
    iget-boolean v0, v3, La/a/b/a/f/d;->g:Z

    if-eqz v0, :cond_3

    .line 1574
    iget-boolean v0, v3, La/a/b/a/f/d;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 1578
    :goto_2
    new-array v1, v0, [B

    iput-object v1, v3, La/a/b/a/f/d;->a:[B

    .line 1579
    invoke-virtual {v3, p0}, La/a/b/a/f/d;->a([B)Z

    .line 1581
    sget-boolean v1, La/a/b/a/f/a;->a:Z

    if-nez v1, :cond_2

    iget v1, v3, La/a/b/a/f/d;->b:I

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :catch_0
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1563
    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    .line 1574
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 1583
    :cond_2
    :try_start_1
    iget-object v0, v3, La/a/b/a/f/d;->a:[B

    .line 483
    const-string v1, "US-ASCII"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    .prologue
    const/4 v14, -0x2

    const/4 v13, -0x1

    const/4 v12, 0x6

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 1121
    array-length v7, v6

    .line 1143
    new-instance v8, La/a/b/a/f/c;

    mul-int/lit8 v0, v7, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v8, v0}, La/a/b/a/f/c;-><init>([B)V

    .line 1257
    iget v0, v8, La/a/b/a/f/c;->c:I

    if-ne v0, v12, :cond_0

    move v0, v3

    .line 1145
    :goto_0
    if-nez v0, :cond_c

    .line 1147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1270
    :cond_0
    iget v0, v8, La/a/b/a/f/c;->c:I

    .line 1271
    iget v1, v8, La/a/b/a/f/c;->d:I

    .line 1273
    iget-object v9, v8, La/a/b/a/f/c;->a:[B

    .line 1274
    iget-object v10, v8, La/a/b/a/f/c;->e:[I

    move v2, v3

    move v5, v0

    move v0, v3

    .line 1276
    :goto_1
    if-ge v2, v7, :cond_b

    .line 1292
    if-nez v5, :cond_2

    .line 1294
    :goto_2
    add-int/lit8 v4, v2, 0x4

    if-gt v4, v7, :cond_1

    aget-byte v1, v6, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    .line 1300
    add-int/lit8 v4, v0, 0x2

    int-to-byte v11, v1

    aput-byte v11, v9, v4

    .line 1301
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    aput-byte v11, v9, v4

    .line 1302
    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    .line 1303
    add-int/lit8 v0, v0, 0x3

    .line 1304
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 1306
    :cond_1
    if-ge v2, v7, :cond_b

    .line 1317
    :cond_2
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    .line 1319
    packed-switch v5, :pswitch_data_0

    :cond_3
    move v2, v4

    .line 1414
    goto :goto_1

    .line 1322
    :pswitch_0
    if-ltz v2, :cond_4

    .line 1325
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    move v2, v4

    goto :goto_1

    .line 1327
    :cond_4
    if-eq v2, v13, :cond_3

    .line 1329
    iput v12, v8, La/a/b/a/f/c;->c:I

    move v0, v3

    .line 1330
    goto :goto_0

    .line 1335
    :pswitch_1
    if-ltz v2, :cond_5

    .line 1337
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1338
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto :goto_1

    .line 1340
    :cond_5
    if-eq v2, v13, :cond_3

    .line 1342
    iput v12, v8, La/a/b/a/f/c;->c:I

    move v0, v3

    .line 1343
    goto/16 :goto_0

    .line 1348
    :pswitch_2
    if-ltz v2, :cond_6

    .line 1350
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1351
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto :goto_1

    .line 1353
    :cond_6
    if-ne v2, v14, :cond_7

    .line 1357
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x4

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    .line 1358
    const/4 v0, 0x4

    move v5, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_1

    .line 1360
    :cond_7
    if-eq v2, v13, :cond_3

    .line 1362
    iput v12, v8, La/a/b/a/f/c;->c:I

    move v0, v3

    .line 1363
    goto/16 :goto_0

    .line 1368
    :pswitch_3
    if-ltz v2, :cond_8

    .line 1371
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1372
    add-int/lit8 v2, v0, 0x2

    int-to-byte v5, v1

    aput-byte v5, v9, v2

    .line 1373
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v2

    .line 1374
    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    .line 1375
    add-int/lit8 v0, v0, 0x3

    move v2, v4

    move v5, v3

    .line 1376
    goto/16 :goto_1

    .line 1378
    :cond_8
    if-ne v2, v14, :cond_9

    .line 1382
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x2

    int-to-byte v5, v5

    aput-byte v5, v9, v2

    .line 1383
    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    .line 1384
    add-int/lit8 v0, v0, 0x2

    .line 1385
    const/4 v2, 0x5

    move v5, v2

    move v2, v4

    goto/16 :goto_1

    .line 1387
    :cond_9
    if-eq v2, v13, :cond_3

    .line 1389
    iput v12, v8, La/a/b/a/f/c;->c:I

    move v0, v3

    .line 1390
    goto/16 :goto_0

    .line 1395
    :pswitch_4
    if-ne v2, v14, :cond_a

    .line 1397
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto/16 :goto_1

    .line 1399
    :cond_a
    if-eq v2, v13, :cond_3

    .line 1401
    iput v12, v8, La/a/b/a/f/c;->c:I

    move v0, v3

    .line 1402
    goto/16 :goto_0

    .line 1407
    :pswitch_5
    if-eq v2, v13, :cond_3

    .line 1409
    iput v12, v8, La/a/b/a/f/c;->c:I

    move v0, v3

    .line 1410
    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 1429
    packed-switch v5, :pswitch_data_1

    .line 1460
    :goto_3
    :pswitch_6
    iput v5, v8, La/a/b/a/f/c;->c:I

    .line 1461
    iput v0, v8, La/a/b/a/f/c;->b:I

    .line 1462
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1437
    :pswitch_7
    iput v12, v8, La/a/b/a/f/c;->c:I

    move v0, v3

    .line 1438
    goto/16 :goto_0

    .line 1442
    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    move v0, v1

    .line 1443
    goto :goto_3

    .line 1447
    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    .line 1448
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    goto :goto_3

    .line 1452
    :pswitch_a
    iput v12, v8, La/a/b/a/f/c;->c:I

    move v0, v3

    .line 1453
    goto/16 :goto_0

    .line 1151
    :cond_c
    iget v0, v8, La/a/b/a/f/c;->b:I

    iget-object v1, v8, La/a/b/a/f/c;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_d

    .line 1153
    iget-object v0, v8, La/a/b/a/f/c;->a:[B

    :goto_4
    return-object v0

    .line 1158
    :cond_d
    iget v0, v8, La/a/b/a/f/c;->b:I

    new-array v0, v0, [B

    .line 1159
    iget-object v1, v8, La/a/b/a/f/c;->a:[B

    iget v2, v8, La/a/b/a/f/c;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1429
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
