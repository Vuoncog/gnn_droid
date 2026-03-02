.class public final La/a/b/a/b/b/q/c/b/p;
.super La/a/b/a/b/b/b/e/q;
.source "X32_PEQData.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, La/a/b/a/b/b/b/e/q;-><init>()V

    .line 25
    iget-object v3, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    .line 26
    iget-object v4, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/eq/on"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v4

    iput-object v4, p0, La/a/b/a/b/b/q/c/b/p;->b:La/a/b/a/b/a/b;

    .line 27
    iget-object v4, p0, La/a/b/a/b/b/q/c/b/p;->b:La/a/b/a/b/a/b;

    invoke-interface {v3, v4}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 29
    new-array v3, p3, [La/a/b/a/b/b/q/c/b/o;

    iput-object v3, p0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    .line 35
    if-eqz p4, :cond_1

    .line 37
    iget-object v3, p0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    new-instance v4, La/a/b/a/b/b/q/c/b/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/eq/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p2, v0}, La/a/b/a/b/b/q/c/b/g;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    aput-object v4, v3, v1

    .line 38
    iget-object v1, p0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    new-instance v3, La/a/b/a/b/b/q/c/b/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/eq/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, p2, v5}, La/a/b/a/b/b/q/c/b/g;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    aput-object v3, v1, v2

    move p3, v2

    .line 43
    :goto_0
    if-ge v0, p3, :cond_0

    .line 45
    iget-object v1, p0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    new-instance v2, La/a/b/a/b/b/q/c/b/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/eq/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v2, v3, p2, v4}, La/a/b/a/b/b/q/c/b/o;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/c/a;I)F
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v0, p2

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(La/a/b/a/b/c/a;La/a/b/a/b/b/c/a;[FI)Z
    .locals 20

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v3, v2, p4

    .line 53
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 55
    move-object/from16 v0, p2

    iget-object v4, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    move-object/from16 v0, p2

    iget-object v5, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5, v2}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v2

    invoke-virtual {v4, v2}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v4

    .line 56
    move-object/from16 v0, p2

    iget-object v5, v0, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    move-object/from16 v0, p2

    iget-object v6, v0, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6, v2}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v2

    invoke-virtual {v5, v2}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v5

    .line 57
    move-object/from16 v0, p2

    iget-object v6, v0, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    move-object/from16 v0, p2

    iget-object v8, v0, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v8, v2}, La/a/b/a/b/b/c/b/a;->c(F)F

    move-result v2

    invoke-virtual {v6, v2}, La/a/b/a/b/b/c/b/a;->d(F)F

    move-result v6

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 80
    if-nez p4, :cond_1

    .line 82
    packed-switch v7, :pswitch_data_1

    .line 146
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/b/b/q/c/b/p;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    const/4 v2, 0x0

    .line 163
    :goto_1
    return v2

    .line 62
    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2}, La/a/b/a/b/c/a;->a(F[FF)V

    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, La/a/b/a/b/c/a;->a(FF[F)V

    goto :goto_0

    .line 68
    :pswitch_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v3 .. v9}, La/a/b/a/b/c/a;->a(FFF[FD)V

    goto :goto_0

    .line 71
    :pswitch_3
    const-wide v8, 0x3fe3333333333333L    # 0.6

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v3 .. v9}, La/a/b/a/b/c/a;->a(FFF[FD)V

    goto :goto_0

    .line 74
    :pswitch_4
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, La/a/b/a/b/c/a;->b(FF[F)V

    goto :goto_0

    .line 1254
    :pswitch_5
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v4, v4

    mul-double/2addr v2, v4

    .line 1255
    mul-double v4, v2, v2

    .line 1256
    mul-double v6, v4, v4

    .line 1258
    mul-double/2addr v2, v4

    neg-double v2, v2

    const-wide v8, 0x3fe87ae13ccccccdL    # 0.7649999797344208

    div-double v8, v2, v8

    .line 1260
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, La/a/b/a/b/c/a;->a:I

    if-ge v2, v3, :cond_0

    .line 1262
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p1

    iget-object v3, v0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v2

    float-to-double v12, v3

    mul-double/2addr v10, v12

    .line 1263
    mul-double v12, v10, v10

    .line 1264
    sub-double v14, v4, v12

    .line 1265
    mul-double/2addr v14, v14

    .line 1266
    mul-double/2addr v12, v4

    .line 1267
    sub-double v16, v6, v12

    .line 1268
    mul-double/2addr v10, v8

    .line 1269
    const-wide v18, 0x3fe2ba29b6d42c41L    # 0.5852249689936643

    div-double v12, v12, v18

    add-double/2addr v12, v14

    .line 1271
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double v16, v16, v16

    mul-double/2addr v10, v10

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    mul-double/2addr v10, v14

    double-to-float v3, v10

    aput v3, p3, v2

    .line 1260
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    :pswitch_6
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->b(F[FI)V

    goto/16 :goto_0

    .line 88
    :pswitch_7
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->b(F[FI)V

    goto/16 :goto_0

    .line 91
    :pswitch_8
    move-object/from16 v0, p2

    iget-object v4, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v2, v1, v3}, La/a/b/a/b/c/a;->b(La/a/b/a/b/b/c/i;F[FI)V

    goto/16 :goto_0

    .line 94
    :pswitch_9
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->d(F[FI)V

    goto/16 :goto_0

    .line 97
    :pswitch_a
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x12

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->b(F[FI)V

    goto/16 :goto_0

    .line 100
    :pswitch_b
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->b(F[FI)V

    goto/16 :goto_0

    .line 103
    :pswitch_c
    move-object/from16 v0, p2

    iget-object v4, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v2, v1, v3}, La/a/b/a/b/c/a;->b(La/a/b/a/b/b/c/i;F[FI)V

    goto/16 :goto_0

    .line 106
    :pswitch_d
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->d(F[FI)V

    goto/16 :goto_0

    .line 114
    :cond_1
    packed-switch v7, :pswitch_data_2

    goto/16 :goto_0

    .line 117
    :pswitch_e
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->a(F[FI)V

    goto/16 :goto_0

    .line 120
    :pswitch_f
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->a(F[FI)V

    goto/16 :goto_0

    .line 123
    :pswitch_10
    move-object/from16 v0, p2

    iget-object v4, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v2, v1, v3}, La/a/b/a/b/c/a;->a(La/a/b/a/b/b/c/i;F[FI)V

    goto/16 :goto_0

    .line 126
    :pswitch_11
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->c(F[FI)V

    goto/16 :goto_0

    .line 129
    :pswitch_12
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x12

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->a(F[FI)V

    goto/16 :goto_0

    .line 132
    :pswitch_13
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->a(F[FI)V

    goto/16 :goto_0

    .line 135
    :pswitch_14
    move-object/from16 v0, p2

    iget-object v4, v0, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v2, v1, v3}, La/a/b/a/b/c/a;->a(La/a/b/a/b/b/c/i;F[FI)V

    goto/16 :goto_0

    .line 138
    :pswitch_15
    iget-object v2, v3, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, La/a/b/a/b/c/a;->c(F[FI)V

    goto/16 :goto_0

    .line 151
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    array-length v2, v2

    .line 152
    const/4 v3, 0x6

    if-lt v2, v3, :cond_6

    .line 154
    const/4 v3, 0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_4

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 158
    :cond_4
    add-int/lit8 v3, v2, -0x2

    move/from16 v0, p4

    if-ne v0, v3, :cond_6

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    iget-object v2, v2, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 163
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final b(La/a/b/a/b/b/c/a;I)F
    .locals 2

    .prologue
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, La/a/b/a/b/b/q/c/b/p;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v0, p2

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    return v0
.end method
