.class public final La/a/b/a/i/e/c;
.super Ljava/lang/Object;
.source "OSCParser_V2.java"


# static fields
.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B


# instance fields
.field private a:[B

.field private b:I

.field private c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x2

    .line 180
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/b/a/i/e/c;->e:[B

    .line 181
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, La/a/b/a/i/e/c;->f:[B

    .line 182
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, La/a/b/a/i/e/c;->g:[B

    .line 183
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, La/a/b/a/i/e/c;->h:[B

    .line 184
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    sput-object v0, La/a/b/a/i/e/c;->i:[B

    .line 185
    new-array v0, v3, [B

    fill-array-data v0, :array_5

    sput-object v0, La/a/b/a/i/e/c;->j:[B

    .line 186
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    sput-object v0, La/a/b/a/i/e/c;->k:[B

    .line 187
    new-array v0, v2, [B

    fill-array-data v0, :array_7

    sput-object v0, La/a/b/a/i/e/c;->l:[B

    .line 188
    new-array v0, v2, [B

    fill-array-data v0, :array_8

    sput-object v0, La/a/b/a/i/e/c;->m:[B

    return-void

    .line 180
    :array_0
    .array-data 1
        0x2ct
        0x69t
    .end array-data

    .line 181
    nop

    :array_1
    .array-data 1
        0x2ct
        0x66t
    .end array-data

    .line 182
    nop

    :array_2
    .array-data 1
        0x2ct
        0x73t
    .end array-data

    .line 183
    nop

    :array_3
    .array-data 1
        0x2ct
        0x73t
        0x69t
    .end array-data

    .line 184
    :array_4
    .array-data 1
        0x2ct
        0x73t
        0x69t
        0x69t
    .end array-data

    .line 185
    :array_5
    .array-data 1
        0x2ct
        0x73t
        0x69t
        0x73t
    .end array-data

    .line 186
    :array_6
    .array-data 1
        0x2ct
        0x73t
        0x69t
        0x69t
        0x69t
    .end array-data

    .line 187
    nop

    :array_7
    .array-data 1
        0x2ct
        0x73t
        0x69t
        0x73t
        0x69t
    .end array-data

    .line 188
    nop

    :array_8
    .array-data 1
        0x2ct
        0x73t
        0x69t
        0x73t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x190

    new-array v0, v0, [B

    iput-object v0, p0, La/a/b/a/i/e/c;->a:[B

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, La/a/b/a/i/e/c;->c:[B

    iget v1, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, La/a/b/a/i/e/c;->c:[B

    iget v2, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/a/i/e/c;->c:[B

    iget v2, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/a/i/e/c;->c:[B

    iget v2, p0, La/a/b/a/i/e/c;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 650
    iget v1, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, La/a/b/a/i/e/c;->b:I

    .line 651
    return v0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 631
    rem-int/lit8 v0, p0, 0x4

    .line 632
    packed-switch v0, :pswitch_data_0

    .line 637
    rsub-int/lit8 v0, v0, 0x4

    :goto_0
    return v0

    .line 635
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I[BI)V
    .locals 3

    .prologue
    .line 663
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 664
    ushr-int/lit8 v0, p0, 0x8

    .line 665
    add-int/lit8 v1, p2, 0x2

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    .line 666
    ushr-int/lit8 v0, v0, 0x8

    .line 667
    add-int/lit8 v1, p2, 0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    .line 668
    ushr-int/lit8 v0, v0, 0x8

    .line 669
    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 670
    return-void
.end method

.method private static a(Ljava/lang/String;[BII)V
    .locals 3

    .prologue
    .line 617
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 619
    add-int v1, p2, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 172
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 174
    new-array v1, v1, [B

    .line 175
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v1, v2, v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 177
    return-object v1
.end method

.method public static a(Ljava/lang/String;F)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 239
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v1

    .line 240
    add-int v2, v0, v1

    .line 242
    add-int/lit8 v2, v2, 0x8

    .line 244
    new-array v2, v2, [B

    .line 246
    add-int/lit8 v3, v0, -0x1

    invoke-static {p0, v2, v4, v3}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 247
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 249
    sget-object v1, La/a/b/a/i/e/c;->f:[B

    const/4 v3, 0x2

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    add-int/lit8 v0, v0, 0x4

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v2, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 254
    return-object v2
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 206
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v1

    .line 207
    add-int v2, v0, v1

    .line 209
    add-int/lit8 v2, v2, 0x8

    .line 211
    new-array v2, v2, [B

    .line 213
    add-int/lit8 v3, v0, -0x1

    invoke-static {p0, v2, v4, v3}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 214
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 216
    sget-object v1, La/a/b/a/i/e/c;->e:[B

    const/4 v3, 0x2

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    add-int/lit8 v0, v0, 0x4

    .line 219
    invoke-static {p1, v2, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 221
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x0

    .line 274
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v3

    .line 275
    add-int/2addr v2, v3

    .line 277
    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v4

    .line 278
    add-int/2addr v2, v4

    .line 280
    add-int/lit8 v2, v2, 0x4

    .line 282
    new-array v2, v2, [B

    .line 284
    add-int/lit8 v4, v0, -0x1

    invoke-static {p0, v2, v5, v4}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 285
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 287
    sget-object v3, La/a/b/a/i/e/c;->g:[B

    const/4 v4, 0x2

    invoke-static {v3, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    add-int/lit8 v0, v0, 0x4

    .line 290
    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v2, v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 292
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int v2, v0, v1

    .line 314
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v3

    .line 315
    add-int/2addr v2, v3

    .line 317
    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v4

    .line 318
    add-int/2addr v2, v4

    .line 320
    add-int/lit8 v2, v2, 0x8

    .line 322
    new-array v2, v2, [B

    .line 324
    add-int/lit8 v5, v0, -0x1

    invoke-static {p0, v2, v6, v5}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 325
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 327
    sget-object v3, La/a/b/a/i/e/c;->h:[B

    const/4 v5, 0x3

    invoke-static {v3, v6, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    add-int/lit8 v0, v0, 0x4

    .line 330
    add-int/lit8 v3, v1, -0x1

    invoke-static {p1, v2, v0, v3}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 331
    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 333
    invoke-static {p2, v2, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 335
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int v2, v0, v1

    .line 358
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v3

    .line 359
    add-int/2addr v2, v3

    .line 361
    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v4

    .line 362
    add-int/2addr v2, v4

    .line 364
    add-int/lit8 v2, v2, 0x10

    .line 366
    new-array v2, v2, [B

    .line 368
    add-int/lit8 v5, v0, -0x1

    invoke-static {p0, v2, v6, v5}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 369
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 371
    sget-object v3, La/a/b/a/i/e/c;->i:[B

    const/4 v5, 0x4

    invoke-static {v3, v6, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    add-int/lit8 v0, v0, 0x8

    .line 374
    add-int/lit8 v3, v1, -0x1

    invoke-static {p1, v2, v0, v3}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 375
    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 377
    invoke-static {p2, v2, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 378
    add-int/lit8 v0, v0, 0x4

    .line 380
    invoke-static {p3, v2, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 382
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 452
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 456
    add-int v2, v0, v1

    .line 458
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v3

    .line 459
    add-int/2addr v2, v3

    .line 461
    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v4

    .line 462
    add-int/2addr v2, v4

    .line 464
    add-int/lit8 v2, v2, 0x14

    .line 466
    new-array v2, v2, [B

    .line 468
    add-int/lit8 v5, v0, -0x1

    invoke-static {p0, v2, v6, v5}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 469
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 471
    sget-object v3, La/a/b/a/i/e/c;->k:[B

    const/4 v5, 0x5

    invoke-static {v3, v6, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    add-int/lit8 v0, v0, 0x8

    .line 474
    add-int/lit8 v3, v1, -0x1

    invoke-static {p1, v2, v0, v3}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 475
    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 477
    invoke-static {p2, v2, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 478
    add-int/lit8 v0, v0, 0x4

    .line 480
    invoke-static {p3, v2, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 481
    add-int/lit8 v0, v0, 0x4

    .line 483
    invoke-static {p4, v2, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 485
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 401
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 404
    add-int v3, v0, v1

    .line 405
    add-int/2addr v3, v2

    .line 407
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v4

    .line 408
    add-int/2addr v3, v4

    .line 410
    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v5

    .line 411
    add-int/2addr v3, v5

    .line 413
    invoke-static {v2}, La/a/b/a/i/e/c;->a(I)I

    move-result v6

    .line 414
    add-int/2addr v3, v6

    .line 416
    add-int/lit8 v3, v3, 0xc

    .line 418
    new-array v3, v3, [B

    .line 420
    add-int/lit8 v6, v0, -0x1

    invoke-static {p0, v3, v7, v6}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 421
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 423
    sget-object v4, La/a/b/a/i/e/c;->j:[B

    const/4 v6, 0x4

    invoke-static {v4, v7, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    add-int/lit8 v0, v0, 0x8

    .line 426
    add-int/lit8 v4, v1, -0x1

    invoke-static {p1, v3, v0, v4}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 427
    add-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 429
    invoke-static {p2, v3, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 430
    add-int/lit8 v0, v0, 0x4

    .line 432
    add-int/lit8 v1, v2, -0x1

    invoke-static {p3, v3, v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 434
    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 565
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 566
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 567
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 570
    add-int v3, v0, v1

    .line 571
    add-int/2addr v3, v2

    .line 573
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v4

    .line 574
    add-int/2addr v3, v4

    .line 576
    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v5

    .line 577
    add-int/2addr v3, v5

    .line 579
    invoke-static {v2}, La/a/b/a/i/e/c;->a(I)I

    move-result v6

    .line 580
    add-int/2addr v3, v6

    .line 582
    add-int/lit8 v3, v3, 0x10

    .line 584
    new-array v3, v3, [B

    .line 586
    add-int/lit8 v7, v0, -0x1

    invoke-static {p0, v3, v8, v7}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 587
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 589
    sget-object v4, La/a/b/a/i/e/c;->l:[B

    const/4 v7, 0x5

    invoke-static {v4, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    add-int/lit8 v0, v0, 0x8

    .line 592
    add-int/lit8 v4, v1, -0x1

    invoke-static {p1, v3, v0, v4}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 593
    add-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 595
    invoke-static {p2, v3, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 596
    add-int/lit8 v0, v0, 0x4

    .line 598
    add-int/lit8 v1, v2, -0x1

    invoke-static {p3, v3, v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 599
    add-int v1, v2, v6

    add-int/2addr v0, v1

    .line 601
    invoke-static {p4, v3, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 603
    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 505
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 506
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 507
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 510
    add-int v4, v0, v1

    .line 511
    add-int/2addr v4, v2

    .line 512
    add-int/2addr v4, v3

    .line 514
    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v5

    .line 515
    add-int/2addr v4, v5

    .line 517
    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v6

    .line 518
    add-int/2addr v4, v6

    .line 520
    invoke-static {v2}, La/a/b/a/i/e/c;->a(I)I

    move-result v7

    .line 521
    add-int/2addr v4, v7

    .line 523
    invoke-static {v3}, La/a/b/a/i/e/c;->a(I)I

    move-result v8

    .line 524
    add-int/2addr v4, v8

    .line 526
    add-int/lit8 v4, v4, 0xc

    .line 528
    new-array v4, v4, [B

    .line 530
    add-int/lit8 v8, v0, -0x1

    invoke-static {p0, v4, v9, v8}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 531
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 533
    sget-object v5, La/a/b/a/i/e/c;->m:[B

    const/4 v8, 0x5

    invoke-static {v5, v9, v4, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    add-int/lit8 v0, v0, 0x8

    .line 536
    add-int/lit8 v5, v1, -0x1

    invoke-static {p1, v4, v0, v5}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 537
    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 539
    invoke-static {p2, v4, v0}, La/a/b/a/i/e/c;->a(I[BI)V

    .line 540
    add-int/lit8 v0, v0, 0x4

    .line 542
    add-int/lit8 v1, v2, -0x1

    invoke-static {p3, v4, v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 543
    add-int v1, v2, v7

    add-int/2addr v0, v1

    .line 545
    add-int/lit8 v1, v3, -0x1

    invoke-static {p4, v4, v0, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;[BII)V

    .line 547
    return-object v4
.end method

.method private b()F
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, La/a/b/a/i/e/c;->c:[B

    iget v1, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, La/a/b/a/i/e/c;->c:[B

    iget v2, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/a/i/e/c;->c:[B

    iget v2, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/a/i/e/c;->c:[B

    iget v2, p0, La/a/b/a/i/e/c;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 681
    iget v1, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, La/a/b/a/i/e/c;->b:I

    .line 682
    return v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 693
    iget v0, p0, La/a/b/a/i/e/c;->b:I

    :goto_0
    iget v1, p0, La/a/b/a/i/e/c;->d:I

    if-ge v0, v1, :cond_1

    .line 695
    iget-object v1, p0, La/a/b/a/i/e/c;->c:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_0

    .line 697
    iget v1, p0, La/a/b/a/i/e/c;->b:I

    sub-int/2addr v0, v1

    .line 700
    :goto_1
    return v0

    .line 693
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a([BLa/a/b/a/i/e/a;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 33
    iput-object p1, p0, La/a/b/a/i/e/c;->c:[B

    .line 34
    array-length v1, p1

    iput v1, p0, La/a/b/a/i/e/c;->d:I

    .line 35
    iput v0, p0, La/a/b/a/i/e/c;->b:I

    .line 37
    invoke-direct {p0}, La/a/b/a/i/e/c;->c()I

    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 41
    iput-object v8, p2, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    .line 42
    iput-object v8, p2, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    .line 160
    :goto_0
    return v0

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p2, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    iget v2, p0, La/a/b/a/i/e/c;->b:I

    add-int/2addr v1, v2

    iput v1, p0, La/a/b/a/i/e/c;->b:I

    .line 52
    iget v1, p0, La/a/b/a/i/e/c;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 54
    invoke-direct {p0}, La/a/b/a/i/e/c;->c()I

    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 58
    iput-object v8, p2, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    iget v4, p0, La/a/b/a/i/e/c;->b:I

    add-int/2addr v4, v1

    iput v4, p0, La/a/b/a/i/e/c;->b:I

    .line 66
    iget v4, p0, La/a/b/a/i/e/c;->b:I

    invoke-static {v1}, La/a/b/a/i/e/c;->a(I)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, p0, La/a/b/a/i/e/c;->b:I

    .line 68
    if-ne v3, v9, :cond_5

    .line 70
    aget-byte v1, p1, v2

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 160
    :cond_2
    :goto_1
    iget v0, p0, La/a/b/a/i/e/c;->b:I

    goto :goto_0

    .line 75
    :sswitch_0
    iput-byte v0, p2, La/a/b/a/i/e/a;->b:B

    .line 76
    invoke-direct {p0}, La/a/b/a/i/e/c;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p2, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 79
    :sswitch_1
    iput-byte v9, p2, La/a/b/a/i/e/a;->b:B

    .line 80
    invoke-direct {p0}, La/a/b/a/i/e/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 83
    :sswitch_2
    iput-byte v11, p2, La/a/b/a/i/e/a;->b:B

    .line 84
    invoke-direct {p0}, La/a/b/a/i/e/c;->a()I

    move-result v1

    .line 85
    if-lez v1, :cond_3

    const/16 v2, 0x190

    if-le v1, v2, :cond_4

    .line 88
    :cond_3
    iput-object v8, p2, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    .line 89
    iput-object v8, p2, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_4
    iget v2, p0, La/a/b/a/i/e/c;->b:I

    iget-object v3, p0, La/a/b/a/i/e/c;->a:[B

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v0, p0, La/a/b/a/i/e/c;->a:[B

    iput-object v0, p2, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 97
    :sswitch_3
    iput-byte v10, p2, La/a/b/a/i/e/a;->b:B

    .line 98
    invoke-direct {p0}, La/a/b/a/i/e/c;->c()I

    move-result v0

    .line 100
    new-instance v1, Ljava/lang/String;

    iget v2, p0, La/a/b/a/i/e/c;->b:I

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p2, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    iget v1, p0, La/a/b/a/i/e/c;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/a/i/e/c;->b:I

    .line 103
    iget v1, p0, La/a/b/a/i/e/c;->b:I

    invoke-static {v0}, La/a/b/a/i/e/c;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/i/e/c;->b:I

    goto :goto_1

    .line 112
    :cond_5
    new-array v1, v3, [La/a/b/a/i/e/b;

    iput-object v1, p2, La/a/b/a/i/e/a;->d:[La/a/b/a/i/e/b;

    move v1, v0

    .line 113
    :goto_2
    if-ge v1, v3, :cond_2

    .line 115
    add-int v4, v2, v1

    aget-byte v4, p1, v4

    .line 116
    new-instance v5, La/a/b/a/i/e/b;

    invoke-direct {v5}, La/a/b/a/i/e/b;-><init>()V

    .line 117
    sparse-switch v4, :sswitch_data_1

    .line 113
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :sswitch_4
    iput-byte v0, v5, La/a/b/a/i/e/b;->a:B

    .line 121
    invoke-direct {p0}, La/a/b/a/i/e/c;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, La/a/b/a/i/e/b;->b:Ljava/lang/Object;

    .line 122
    iget-object v4, p2, La/a/b/a/i/e/a;->d:[La/a/b/a/i/e/b;

    aput-object v5, v4, v1

    goto :goto_3

    .line 125
    :sswitch_5
    iput-byte v9, v5, La/a/b/a/i/e/b;->a:B

    .line 126
    invoke-direct {p0}, La/a/b/a/i/e/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, La/a/b/a/i/e/b;->b:Ljava/lang/Object;

    .line 127
    iget-object v4, p2, La/a/b/a/i/e/a;->d:[La/a/b/a/i/e/b;

    aput-object v5, v4, v1

    goto :goto_3

    .line 130
    :sswitch_6
    iput-byte v11, v5, La/a/b/a/i/e/b;->a:B

    .line 131
    invoke-direct {p0}, La/a/b/a/i/e/c;->a()I

    move-result v4

    .line 132
    if-lez v4, :cond_6

    const/16 v6, 0x190

    if-le v4, v6, :cond_7

    .line 135
    :cond_6
    iput-object v8, p2, La/a/b/a/i/e/a;->c:Ljava/lang/Object;

    .line 136
    iput-object v8, p2, La/a/b/a/i/e/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :cond_7
    iget v6, p0, La/a/b/a/i/e/c;->b:I

    iget-object v7, p0, La/a/b/a/i/e/c;->a:[B

    invoke-static {p1, v6, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v4, p0, La/a/b/a/i/e/c;->a:[B

    iput-object v4, v5, La/a/b/a/i/e/b;->b:Ljava/lang/Object;

    .line 141
    iget-object v4, p2, La/a/b/a/i/e/a;->d:[La/a/b/a/i/e/b;

    aput-object v5, v4, v1

    goto :goto_3

    .line 145
    :sswitch_7
    iput-byte v10, v5, La/a/b/a/i/e/b;->a:B

    .line 146
    invoke-direct {p0}, La/a/b/a/i/e/c;->c()I

    move-result v4

    .line 148
    new-instance v6, Ljava/lang/String;

    iget v7, p0, La/a/b/a/i/e/c;->b:I

    invoke-direct {v6, p1, v7, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, v5, La/a/b/a/i/e/b;->b:Ljava/lang/Object;

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    iget v6, p0, La/a/b/a/i/e/c;->b:I

    add-int/2addr v6, v4

    iput v6, p0, La/a/b/a/i/e/c;->b:I

    .line 151
    iget v6, p0, La/a/b/a/i/e/c;->b:I

    invoke-static {v4}, La/a/b/a/i/e/c;->a(I)I

    move-result v4

    add-int/2addr v4, v6

    iput v4, p0, La/a/b/a/i/e/c;->b:I

    .line 152
    iget-object v4, p2, La/a/b/a/i/e/a;->d:[La/a/b/a/i/e/b;

    aput-object v5, v4, v1

    goto :goto_3

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_0
        0x69 -> :sswitch_1
        0x73 -> :sswitch_3
    .end sparse-switch

    .line 117
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_6
        0x65 -> :sswitch_7
        0x66 -> :sswitch_4
        0x69 -> :sswitch_5
        0x73 -> :sswitch_7
    .end sparse-switch
.end method
