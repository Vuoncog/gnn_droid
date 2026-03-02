.class final La/a/b/a/f/d;
.super La/a/b/a/f/b;
.source "Base64.java"


# static fields
.field static final synthetic j:Z

.field private static final k:[B

.field private static final l:[B


# instance fields
.field final c:[B

.field d:I

.field e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 586
    const-class v0, La/a/b/a/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/a/f/d;->j:Z

    .line 599
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/b/a/f/d;->k:[B

    .line 610
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, La/a/b/a/f/d;->l:[B

    return-void

    .line 586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 599
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 610
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    invoke-direct {p0}, La/a/b/a/f/b;-><init>()V

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/f/d;->a:[B

    .line 630
    iput-boolean v1, p0, La/a/b/a/f/d;->f:Z

    .line 631
    iput-boolean v1, p0, La/a/b/a/f/d;->g:Z

    .line 632
    iput-boolean v1, p0, La/a/b/a/f/d;->h:Z

    .line 633
    sget-object v0, La/a/b/a/f/d;->k:[B

    iput-object v0, p0, La/a/b/a/f/d;->i:[B

    .line 635
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, La/a/b/a/f/d;->c:[B

    .line 636
    iput v1, p0, La/a/b/a/f/d;->d:I

    .line 638
    iget-boolean v0, p0, La/a/b/a/f/d;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    iput v0, p0, La/a/b/a/f/d;->e:I

    .line 639
    return-void

    .line 638
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Z
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/16 v12, 0xd

    const/16 v11, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 653
    iget-object v8, p0, La/a/b/a/f/d;->i:[B

    .line 654
    iget-object v9, p0, La/a/b/a/f/d;->a:[B

    .line 656
    iget v0, p0, La/a/b/a/f/d;->e:I

    .line 660
    const/4 v2, -0x1

    .line 666
    iget v5, p0, La/a/b/a/f/d;->d:I

    packed-switch v5, :pswitch_data_0

    move v5, v2

    move v2, v4

    .line 696
    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_14

    .line 698
    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v8, v6

    aput-byte v6, v9, v4

    .line 699
    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v8, v6

    aput-byte v6, v9, v3

    .line 700
    const/4 v6, 0x2

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v8, v7

    aput-byte v7, v9, v6

    .line 701
    const/4 v6, 0x3

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v6

    .line 702
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_13

    .line 704
    iget-boolean v0, p0, La/a/b/a/f/d;->h:Z

    if-eqz v0, :cond_12

    .line 706
    const/4 v0, 0x5

    aput-byte v12, v9, v1

    .line 708
    :goto_1
    add-int/lit8 v6, v0, 0x1

    aput-byte v11, v9, v0

    .line 709
    const/16 v0, 0x13

    move v7, v0

    .line 718
    :goto_2
    add-int/lit8 v0, v2, 0x3

    if-gt v0, v1, :cond_0

    .line 720
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 723
    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v6

    .line 724
    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v8, v10

    aput-byte v10, v9, v5

    .line 725
    add-int/lit8 v5, v6, 0x2

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v8, v10

    aput-byte v10, v9, v5

    .line 726
    add-int/lit8 v5, v6, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v9, v5

    .line 727
    add-int/lit8 v5, v2, 0x3

    .line 728
    add-int/lit8 v2, v6, 0x4

    .line 729
    add-int/lit8 v0, v7, -0x1

    if-nez v0, :cond_11

    .line 731
    iget-boolean v0, p0, La/a/b/a/f/d;->h:Z

    if-eqz v0, :cond_10

    .line 733
    add-int/lit8 v0, v2, 0x1

    aput-byte v12, v9, v2

    .line 735
    :goto_3
    add-int/lit8 v6, v0, 0x1

    aput-byte v11, v9, v0

    .line 736
    const/16 v0, 0x13

    move v2, v5

    move v7, v0

    goto :goto_2

    :pswitch_0
    move v5, v2

    move v2, v4

    .line 670
    goto/16 :goto_0

    .line 677
    :pswitch_1
    iget-object v2, p0, La/a/b/a/f/d;->c:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v2

    const/4 v2, 0x2

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 680
    iput v4, p0, La/a/b/a/f/d;->d:I

    goto/16 :goto_0

    .line 688
    :pswitch_2
    iget-object v2, p0, La/a/b/a/f/d;->c:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    iget-object v5, p0, La/a/b/a/f/d;->c:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    .line 691
    iput v4, p0, La/a/b/a/f/d;->d:I

    move v5, v2

    move v2, v3

    goto/16 :goto_0

    .line 747
    :cond_0
    iget v0, p0, La/a/b/a/f/d;->d:I

    sub-int v0, v2, v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    .line 750
    iget v0, p0, La/a/b/a/f/d;->d:I

    if-lez v0, :cond_5

    iget-object v0, p0, La/a/b/a/f/d;->c:[B

    aget-byte v0, v0, v4

    move v4, v2

    move v2, v3

    :goto_4
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x4

    .line 751
    iget v0, p0, La/a/b/a/f/d;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, La/a/b/a/f/d;->d:I

    .line 752
    add-int/lit8 v2, v6, 0x1

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v9, v6

    .line 753
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v2

    .line 754
    iget-boolean v2, p0, La/a/b/a/f/d;->f:Z

    if-eqz v2, :cond_1

    .line 756
    add-int/lit8 v2, v0, 0x1

    const/16 v5, 0x3d

    aput-byte v5, v9, v0

    .line 757
    add-int/lit8 v0, v2, 0x1

    const/16 v5, 0x3d

    aput-byte v5, v9, v2

    .line 759
    :cond_1
    iget-boolean v2, p0, La/a/b/a/f/d;->g:Z

    if-eqz v2, :cond_3

    .line 761
    iget-boolean v2, p0, La/a/b/a/f/d;->h:Z

    if-eqz v2, :cond_2

    .line 763
    add-int/lit8 v2, v0, 0x1

    aput-byte v12, v9, v0

    move v0, v2

    .line 765
    :cond_2
    add-int/lit8 v2, v0, 0x1

    aput-byte v11, v9, v0

    move v0, v2

    :cond_3
    move v2, v4

    move v6, v0

    .line 799
    :cond_4
    :goto_5
    sget-boolean v0, La/a/b/a/f/d;->j:Z

    if-nez v0, :cond_c

    iget v0, p0, La/a/b/a/f/d;->d:I

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 750
    :cond_5
    add-int/lit8 v5, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v4

    move v4, v5

    goto :goto_4

    .line 768
    :cond_6
    iget v0, p0, La/a/b/a/f/d;->d:I

    sub-int v0, v2, v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    .line 771
    iget v0, p0, La/a/b/a/f/d;->d:I

    if-le v0, v3, :cond_9

    iget-object v0, p0, La/a/b/a/f/d;->c:[B

    aget-byte v0, v0, v4

    move v4, v3

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v10, v0, 0xa

    iget v0, p0, La/a/b/a/f/d;->d:I

    if-lez v0, :cond_a

    iget-object v0, p0, La/a/b/a/f/d;->c:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v0, v0, v4

    move v4, v5

    :goto_7
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v10

    .line 773
    iget v5, p0, La/a/b/a/f/d;->d:I

    sub-int v4, v5, v4

    iput v4, p0, La/a/b/a/f/d;->d:I

    .line 774
    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v6

    .line 775
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v8, v6

    aput-byte v6, v9, v4

    .line 776
    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v9, v5

    .line 777
    iget-boolean v0, p0, La/a/b/a/f/d;->f:Z

    if-eqz v0, :cond_f

    .line 779
    add-int/lit8 v0, v4, 0x1

    const/16 v5, 0x3d

    aput-byte v5, v9, v4

    .line 781
    :goto_8
    iget-boolean v4, p0, La/a/b/a/f/d;->g:Z

    if-eqz v4, :cond_8

    .line 783
    iget-boolean v4, p0, La/a/b/a/f/d;->h:Z

    if-eqz v4, :cond_7

    .line 785
    add-int/lit8 v4, v0, 0x1

    aput-byte v12, v9, v0

    move v0, v4

    .line 787
    :cond_7
    add-int/lit8 v4, v0, 0x1

    aput-byte v11, v9, v0

    move v0, v4

    :cond_8
    move v6, v0

    .line 789
    goto :goto_5

    .line 771
    :cond_9
    add-int/lit8 v5, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v5

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v5

    goto :goto_7

    .line 790
    :cond_b
    iget-boolean v0, p0, La/a/b/a/f/d;->g:Z

    if-eqz v0, :cond_4

    if-lez v6, :cond_4

    const/16 v0, 0x13

    if-eq v7, v0, :cond_4

    .line 792
    iget-boolean v0, p0, La/a/b/a/f/d;->h:Z

    if-eqz v0, :cond_e

    .line 794
    add-int/lit8 v0, v6, 0x1

    aput-byte v12, v9, v6

    .line 796
    :goto_9
    add-int/lit8 v6, v0, 0x1

    aput-byte v11, v9, v0

    goto/16 :goto_5

    .line 800
    :cond_c
    sget-boolean v0, La/a/b/a/f/d;->j:Z

    if-nez v0, :cond_d

    if-eq v2, v1, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 818
    :cond_d
    iput v6, p0, La/a/b/a/f/d;->b:I

    .line 819
    iput v7, p0, La/a/b/a/f/d;->e:I

    .line 821
    return v3

    :cond_e
    move v0, v6

    goto :goto_9

    :cond_f
    move v0, v4

    goto :goto_8

    :cond_10
    move v0, v2

    goto/16 :goto_3

    :cond_11
    move v7, v0

    move v6, v2

    move v2, v5

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_1

    :cond_13
    move v7, v0

    move v6, v1

    goto/16 :goto_2

    :cond_14
    move v7, v0

    move v6, v4

    goto/16 :goto_2

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
