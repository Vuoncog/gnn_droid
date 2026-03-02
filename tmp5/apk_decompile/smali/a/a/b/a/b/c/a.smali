.class public final La/a/b/a/b/c/a;
.super Ljava/lang/Object;
.source "PEQCalculator.java"


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:[F

.field public final d:La/a/b/a/b/b/c/i;

.field private final e:La/a/b/a/b/b/c/i;


# direct methods
.method public constructor <init>(ILa/a/b/a/b/b/c/i;La/a/b/a/b/b/c/i;)V
    .locals 10

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, La/a/b/a/b/c/a;->e:La/a/b/a/b/b/c/i;

    .line 53
    iput-object p3, p0, La/a/b/a/b/c/a;->d:La/a/b/a/b/b/c/i;

    .line 55
    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/a/b/c/a;->a:I

    .line 57
    iget v0, p0, La/a/b/a/b/c/a;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, La/a/b/a/b/c/a;->b:[F

    .line 58
    iget v0, p0, La/a/b/a/b/c/a;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, La/a/b/a/b/c/a;->c:[F

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/b/a/b/c/a;->a:I

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, La/a/b/a/b/c/a;->b:[F

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    int-to-double v6, v0

    int-to-double v8, p1

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v0

    .line 63
    iget-object v1, p0, La/a/b/a/b/c/a;->c:[F

    iget-object v2, p0, La/a/b/a/b/c/a;->b:[F

    aget v2, v2, v0

    invoke-virtual {p2, v2}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v2

    aput v2, v1, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFF[FD)V
    .locals 21

    .prologue
    .line 72
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 73
    mul-double v4, v2, v2

    .line 74
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/high16 v6, 0x42200000    # 40.0f

    div-float v6, p2, v6

    float-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 75
    mul-double v6, v2, v2

    .line 76
    move/from16 v0, p3

    float-to-double v2, v0

    mul-double v2, v2, p5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 78
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, La/a/b/a/b/c/a;->a:I

    if-ge v2, v3, :cond_0

    .line 80
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget-object v3, v0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v2

    float-to-double v12, v3

    mul-double/2addr v10, v12

    .line 81
    mul-double/2addr v10, v10

    .line 82
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    sub-double v14, v4, v10

    sub-double v16, v4, v10

    mul-double v14, v14, v16

    mul-double v16, v6, v4

    mul-double v16, v16, v10

    div-double v16, v16, v8

    add-double v14, v14, v16

    sub-double v16, v4, v10

    sub-double v18, v4, v10

    mul-double v16, v16, v18

    mul-double/2addr v10, v4

    mul-double v18, v8, v6

    div-double v10, v10, v18

    add-double v10, v10, v16

    div-double v10, v14, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    double-to-float v3, v10

    aput v3, p4, v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final a(FF[F)V
    .locals 30

    .prologue
    .line 303
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v2

    .line 304
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/high16 v6, 0x42200000    # 40.0f

    div-float v6, p2, v6

    float-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 305
    mul-double v8, v4, v4

    .line 306
    mul-double v10, v8, v8

    .line 308
    mul-double v2, v6, v6

    .line 309
    const-wide v12, 0x3fe47ae151eb8520L    # 0.6400000190734865

    div-double v12, v6, v12

    .line 310
    sub-double v2, v12, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v14

    mul-double v14, v2, v8

    .line 311
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v16, v16, v6

    const-wide v18, 0x3fe99999a0000000L    # 0.800000011920929

    div-double v16, v16, v18

    mul-double v16, v16, v2

    .line 312
    mul-double v18, v8, v4

    .line 313
    mul-double/2addr v12, v8

    .line 315
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, La/a/b/a/b/c/a;->a:I

    if-ge v2, v3, :cond_0

    .line 317
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget-object v3, v0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v2

    float-to-double v0, v3

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    .line 318
    mul-double v22, v20, v20

    .line 320
    mul-double v24, v22, v22

    add-double v24, v24, v10

    mul-double v24, v24, v6

    mul-double v26, v22, v14

    add-double v24, v24, v26

    mul-double v24, v24, v6

    .line 321
    mul-double v26, v18, v20

    mul-double v28, v4, v22

    mul-double v20, v20, v28

    add-double v20, v20, v26

    mul-double v20, v20, v16

    .line 322
    mul-double v26, v6, v22

    sub-double v26, v8, v26

    .line 323
    mul-double v26, v26, v26

    .line 324
    mul-double v22, v22, v12

    add-double v22, v22, v26

    .line 326
    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    mul-double v24, v24, v24

    mul-double v20, v20, v20

    add-double v20, v20, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    div-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log10(D)D

    move-result-wide v20

    mul-double v20, v20, v26

    move-wide/from16 v0, v20

    double-to-float v3, v0

    aput v3, p3, v2

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method public final a(F[FF)V
    .locals 20

    .prologue
    .line 88
    const-wide v2, 0x3fe87ae13ccccccdL    # 0.7649999797344208

    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 90
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p1

    float-to-double v6, v0

    mul-double/2addr v4, v6

    .line 91
    mul-double v6, v4, v4

    .line 92
    mul-double v8, v2, v2

    .line 93
    div-double/2addr v4, v2

    .line 95
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, La/a/b/a/b/c/a;->a:I

    if-ge v2, v3, :cond_0

    .line 97
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget-object v3, v0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v2

    float-to-double v12, v3

    mul-double/2addr v10, v12

    .line 98
    mul-double v12, v10, v10

    .line 99
    sub-double v14, v6, v12

    .line 100
    mul-double/2addr v14, v14

    .line 101
    mul-double v16, v6, v12

    .line 102
    mul-double v18, v12, v12

    sub-double v18, v18, v16

    .line 103
    mul-double/2addr v10, v4

    mul-double/2addr v10, v12

    .line 104
    div-double v12, v16, v8

    add-double/2addr v12, v14

    .line 106
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double v16, v18, v18

    mul-double/2addr v10, v10

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    mul-double/2addr v10, v14

    double-to-float v3, v10

    aput v3, p2, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final a(F[FI)V
    .locals 12

    .prologue
    .line 112
    iget-object v0, p0, La/a/b/a/b/c/a;->e:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    .line 114
    const/4 v0, 0x0

    .line 115
    sparse-switch p3, :sswitch_data_0

    .line 131
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, La/a/b/a/b/c/a;->a:I

    if-ge v1, v3, :cond_0

    .line 133
    iget-object v3, p0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v1

    .line 134
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-float/2addr v3, v2

    float-to-double v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, p2, v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :sswitch_0
    const v0, 0x3f8e3b54

    .line 119
    goto :goto_0

    .line 121
    :sswitch_1
    const v0, 0x4016df85

    .line 122
    goto :goto_0

    .line 124
    :sswitch_2
    const v0, 0x40673a9a

    .line 125
    goto :goto_0

    .line 127
    :sswitch_3
    const v0, 0x40862794

    goto :goto_0

    .line 136
    :cond_0
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xc -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(La/a/b/a/b/b/c/i;F[FI)V
    .locals 12

    .prologue
    .line 210
    const v0, 0x3d18521c

    sub-float v0, p2, v0

    invoke-virtual {p1, v0}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    .line 211
    const/4 v0, 0x0

    .line 212
    sparse-switch p4, :sswitch_data_0

    .line 222
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, La/a/b/a/b/c/a;->a:I

    if-ge v1, v3, :cond_0

    .line 224
    iget-object v3, p0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v1

    .line 225
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-float/2addr v3, v2

    float-to-double v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, p3, v1

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :sswitch_0
    const v0, 0x4016df85

    .line 216
    goto :goto_0

    .line 218
    :sswitch_1
    const v0, 0x40862794

    goto :goto_0

    .line 227
    :cond_0
    return-void

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(FF[F)V
    .locals 30

    .prologue
    .line 334
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v2

    .line 335
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/high16 v6, 0x42200000    # 40.0f

    div-float v6, p2, v6

    float-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 336
    mul-double v8, v4, v4

    .line 337
    mul-double v10, v8, v8

    .line 339
    mul-double v2, v6, v6

    .line 340
    const-wide v12, 0x3fe47ae151eb8520L    # 0.6400000190734865

    div-double v12, v6, v12

    .line 341
    sub-double v2, v12, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v14

    mul-double v14, v2, v8

    .line 342
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v16, v16, v6

    const-wide v18, 0x3fe99999a0000000L    # 0.800000011920929

    div-double v16, v16, v18

    mul-double v16, v16, v2

    .line 343
    mul-double v18, v8, v4

    .line 344
    mul-double/2addr v12, v8

    .line 346
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, La/a/b/a/b/c/a;->a:I

    if-ge v2, v3, :cond_0

    .line 348
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget-object v3, v0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v2

    float-to-double v0, v3

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    .line 349
    mul-double v22, v20, v20

    .line 351
    mul-double v24, v22, v22

    add-double v24, v24, v10

    mul-double v24, v24, v6

    mul-double v26, v22, v14

    add-double v24, v24, v26

    mul-double v24, v24, v6

    .line 352
    mul-double v26, v18, v20

    mul-double v28, v4, v22

    mul-double v20, v20, v28

    add-double v20, v20, v26

    mul-double v20, v20, v16

    .line 353
    mul-double v26, v6, v8

    sub-double v26, v26, v22

    .line 354
    mul-double v26, v26, v26

    .line 355
    mul-double v22, v22, v12

    add-double v22, v22, v26

    .line 357
    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    mul-double v24, v24, v24

    mul-double v20, v20, v20

    add-double v20, v20, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    div-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log10(D)D

    move-result-wide v20

    mul-double v20, v20, v26

    move-wide/from16 v0, v20

    double-to-float v3, v0

    aput v3, p3, v2

    .line 346
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method public final b(F[FI)V
    .locals 12

    .prologue
    .line 140
    iget-object v0, p0, La/a/b/a/b/c/a;->e:La/a/b/a/b/b/c/i;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    .line 142
    const/4 v0, 0x0

    .line 143
    sparse-switch p3, :sswitch_data_0

    .line 159
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, La/a/b/a/b/c/a;->a:I

    if-ge v1, v3, :cond_0

    .line 161
    iget-object v3, p0, La/a/b/a/b/c/a;->b:[F

    iget v4, p0, La/a/b/a/b/c/a;->a:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    .line 162
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-float/2addr v3, v2

    float-to-double v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, p2, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :sswitch_0
    const v0, 0x3f8e3b54

    .line 147
    goto :goto_0

    .line 149
    :sswitch_1
    const v0, 0x4016df85

    .line 150
    goto :goto_0

    .line 152
    :sswitch_2
    const v0, 0x40673a9a

    .line 153
    goto :goto_0

    .line 155
    :sswitch_3
    const v0, 0x40862794

    goto :goto_0

    .line 164
    :cond_0
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xc -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(La/a/b/a/b/b/c/i;F[FI)V
    .locals 12

    .prologue
    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const v1, 0x3d18521c

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    .line 232
    const/4 v0, 0x0

    .line 233
    sparse-switch p4, :sswitch_data_0

    .line 243
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, La/a/b/a/b/c/a;->a:I

    if-ge v1, v3, :cond_0

    .line 245
    iget-object v3, p0, La/a/b/a/b/c/a;->b:[F

    iget v4, p0, La/a/b/a/b/c/a;->a:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    .line 246
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-float/2addr v3, v2

    float-to-double v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, p3, v1

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 236
    :sswitch_0
    const v0, 0x4016df85

    .line 237
    goto :goto_0

    .line 239
    :sswitch_1
    const v0, 0x40862794

    goto :goto_0

    .line 248
    :cond_0
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(F[FI)V
    .locals 12

    .prologue
    .line 168
    iget-object v0, p0, La/a/b/a/b/c/a;->e:La/a/b/a/b/b/c/i;

    const v1, 0x3d18521c

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    .line 169
    const/4 v0, 0x0

    .line 170
    sparse-switch p3, :sswitch_data_0

    .line 180
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, La/a/b/a/b/c/a;->a:I

    if-ge v1, v3, :cond_0

    .line 182
    iget-object v3, p0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v1

    .line 183
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-float/2addr v3, v2

    float-to-double v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, p2, v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :sswitch_0
    const v0, 0x4016df85

    .line 174
    goto :goto_0

    .line 176
    :sswitch_1
    const v0, 0x40862794

    goto :goto_0

    .line 185
    :cond_0
    return-void

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(F[FI)V
    .locals 12

    .prologue
    .line 189
    iget-object v0, p0, La/a/b/a/b/c/a;->e:La/a/b/a/b/b/c/i;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const v2, 0x3d18521c

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    .line 190
    const/4 v0, 0x0

    .line 191
    sparse-switch p3, :sswitch_data_0

    .line 201
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, La/a/b/a/b/c/a;->a:I

    if-ge v1, v3, :cond_0

    .line 203
    iget-object v3, p0, La/a/b/a/b/c/a;->b:[F

    iget v4, p0, La/a/b/a/b/c/a;->a:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    .line 204
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-float/2addr v3, v2

    float-to-double v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, p2, v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :sswitch_0
    const v0, 0x4016df85

    .line 195
    goto :goto_0

    .line 197
    :sswitch_1
    const v0, 0x40862794

    goto :goto_0

    .line 206
    :cond_0
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method
