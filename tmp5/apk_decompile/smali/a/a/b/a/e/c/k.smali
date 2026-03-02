.class public abstract La/a/b/a/e/c/k;
.super La/a/b/a/e/c/a;
.source "LinearLayout.java"


# instance fields
.field public g:I

.field public h:F

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, La/a/b/a/e/c/a;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, La/a/b/a/e/c/k;->j:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/e/c/k;->g:I

    .line 89
    iput p1, p0, La/a/b/a/e/c/k;->i:I

    .line 90
    iput p2, p0, La/a/b/a/e/c/k;->h:F

    .line 91
    return-void
.end method


# virtual methods
.method protected abstract a(La/a/b/a/e/a/c/b;)F
.end method

.method protected abstract a(FF)V
.end method

.method public final a(FFFF)V
    .locals 18

    .prologue
    .line 152
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, La/a/b/a/e/c/k;->a:F

    .line 153
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, La/a/b/a/e/c/k;->b:F

    .line 154
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, La/a/b/a/e/c/k;->c:F

    .line 155
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, La/a/b/a/e/c/k;->d:F

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/e/c/k;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 1163
    invoke-virtual/range {p0 .. p0}, La/a/b/a/e/c/k;->f()F

    move-result v15

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/e/c/k;->e:La/a/b/a/e/a/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/a/c/b;)F

    move-result v5

    .line 1165
    invoke-virtual/range {p0 .. p0}, La/a/b/a/e/c/k;->g()F

    move-result v2

    .line 1166
    move-object/from16 v0, p0

    iget-object v3, v0, La/a/b/a/e/c/k;->e:La/a/b/a/e/a/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La/a/b/a/e/c/k;->b(La/a/b/a/e/a/c/b;)F

    move-result v3

    .line 1168
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v5, v4

    if-nez v4, :cond_0

    move v5, v15

    .line 1172
    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_8

    move v14, v2

    .line 1178
    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/e/c/k;->e:La/a/b/a/e/a/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->b(La/a/b/a/e/a/c/b;)F

    move-result v2

    move v8, v2

    .line 1180
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1181
    const/4 v2, 0x0

    .line 1182
    move-object/from16 v0, p0

    iget v3, v0, La/a/b/a/e/c/k;->h:F

    .line 1185
    move-object/from16 v0, p0

    iget v7, v0, La/a/b/a/e/c/k;->i:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2

    .line 1187
    move-object/from16 v0, p0

    iget v7, v0, La/a/b/a/e/c/k;->j:I

    packed-switch v7, :pswitch_data_0

    :goto_2
    move v9, v3

    move v10, v2

    move v11, v4

    move v12, v5

    .line 1211
    :goto_3
    invoke-virtual/range {p0 .. p0}, La/a/b/a/e/c/k;->d()F

    move-result v13

    .line 1212
    invoke-virtual/range {p0 .. p0}, La/a/b/a/e/c/k;->e()F

    move-result v16

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/e/c/k;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v4, v13

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/a/e/b/a/a;

    .line 1216
    invoke-interface {v3}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v2

    .line 1217
    const/4 v6, 0x0

    .line 1218
    const/4 v7, 0x0

    .line 1219
    move-object/from16 v0, p0

    iget v5, v0, La/a/b/a/e/c/k;->j:I

    packed-switch v5, :pswitch_data_1

    .line 1243
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, La/a/b/a/e/c/k;->g:I

    packed-switch v5, :pswitch_data_2

    .line 1258
    :goto_6
    sub-float v2, v8, v7

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    add-float v5, v16, v2

    move-object/from16 v2, p0

    .line 1260
    invoke-virtual/range {v2 .. v7}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;FFFF)V

    .line 1262
    add-float v2, v6, v9

    add-float/2addr v4, v2

    .line 1263
    goto :goto_4

    :cond_1
    move v8, v2

    .line 1178
    goto :goto_1

    .line 1192
    :pswitch_0
    add-int/lit8 v4, v6, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float v4, v15, v4

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float v6, v5, v6

    div-float/2addr v4, v6

    move v9, v3

    move v10, v2

    move v11, v4

    move v12, v5

    .line 1193
    goto :goto_3

    .line 1195
    :pswitch_1
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    goto :goto_2

    .line 1199
    :cond_2
    move-object/from16 v0, p0

    iget v7, v0, La/a/b/a/e/c/k;->i:I

    const/4 v9, 0x4

    if-eq v7, v9, :cond_3

    cmpl-float v7, v5, v15

    if-lez v7, :cond_7

    .line 1312
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v7, v0, La/a/b/a/e/c/k;->h:F

    sub-float v5, v15, v5

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1202
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La/a/b/a/e/c/k;->c(F)V

    .line 1203
    move-object/from16 v0, p0

    iget-object v5, v0, La/a/b/a/e/c/k;->e:La/a/b/a/e/a/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, La/a/b/a/e/c/k;->a(La/a/b/a/e/a/c/b;)F

    move-result v5

    .line 1205
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_7

    .line 1207
    div-float v4, v15, v5

    move v9, v3

    move v10, v2

    move v11, v4

    move v12, v5

    goto/16 :goto_3

    :pswitch_2
    move v6, v10

    .line 1225
    goto :goto_5

    .line 1228
    :pswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/a/c/b;)F

    move-result v5

    .line 1229
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    .line 1233
    sub-float v5, v4, v13

    sub-float v6, v12, v5

    goto :goto_5

    .line 1238
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/a/c/b;)F

    move-result v5

    mul-float v6, v5, v11

    goto/16 :goto_5

    .line 1246
    :pswitch_4
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto/16 :goto_6

    :pswitch_5
    move v7, v8

    .line 1250
    goto/16 :goto_6

    .line 1252
    :pswitch_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->b(La/a/b/a/e/a/c/b;)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto/16 :goto_6

    .line 1265
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, La/a/b/a/e/c/k;->i:I

    if-nez v2, :cond_6

    .line 1267
    sub-float v2, v4, v9

    sub-float/2addr v2, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, La/a/b/a/e/c/k;->a(FF)V

    :goto_7
    return-void

    .line 1271
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v8}, La/a/b/a/e/c/k;->a(FF)V

    goto :goto_7

    :cond_7
    move v9, v3

    move v10, v2

    move v11, v4

    move v12, v5

    goto/16 :goto_3

    :cond_8
    move v14, v3

    goto/16 :goto_0

    .line 1187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1219
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1243
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(La/a/b/a/e/b/a/a;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, La/a/b/a/e/c/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method protected abstract a(La/a/b/a/e/b/a/a;FFFF)V
.end method

.method protected abstract b(La/a/b/a/e/a/c/b;)F
.end method

.method protected abstract c(F)V
.end method

.method protected abstract d()F
.end method

.method protected final d(F)F
    .locals 5

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 390
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, La/a/b/a/e/c/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    .line 394
    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    .line 395
    iget v4, v0, La/a/b/a/e/a/c/b;->a:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    move v0, v2

    .line 402
    :goto_1
    return v0

    .line 399
    :cond_0
    iget v0, v0, La/a/b/a/e/a/c/b;->a:F

    add-float/2addr v0, p1

    add-float/2addr v0, v1

    move v1, v0

    .line 400
    goto :goto_0

    .line 401
    :cond_1
    sub-float v0, v1, p1

    .line 402
    goto :goto_1
.end method

.method protected abstract e()F
.end method

.method protected final e(F)F
    .locals 5

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 413
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, La/a/b/a/e/c/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    .line 417
    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    .line 418
    iget v4, v0, La/a/b/a/e/a/c/b;->b:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    move v0, v2

    .line 425
    :goto_1
    return v0

    .line 422
    :cond_0
    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    add-float/2addr v0, p1

    add-float/2addr v0, v1

    move v1, v0

    .line 423
    goto :goto_0

    .line 424
    :cond_1
    sub-float v0, v1, p1

    .line 425
    goto :goto_1
.end method

.method protected abstract f()F
.end method

.method protected abstract g()F
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 278
    iget v0, p0, La/a/b/a/e/c/k;->h:F

    invoke-virtual {p0, v0}, La/a/b/a/e/c/k;->c(F)V

    .line 279
    return-void
.end method

.method protected final j()F
    .locals 5

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 435
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, La/a/b/a/e/c/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    .line 438
    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    .line 439
    iget v4, v0, La/a/b/a/e/a/c/b;->b:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_1

    move v1, v2

    .line 448
    :cond_0
    return v1

    .line 443
    :cond_1
    iget v4, v0, La/a/b/a/e/a/c/b;->b:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 445
    iget v0, v0, La/a/b/a/e/a/c/b;->b:F

    :goto_1
    move v1, v0

    .line 447
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final k()F
    .locals 5

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 458
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, La/a/b/a/e/c/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    .line 461
    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v0

    .line 462
    iget v4, v0, La/a/b/a/e/a/c/b;->a:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_1

    move v1, v2

    .line 471
    :cond_0
    return v1

    .line 466
    :cond_1
    iget v4, v0, La/a/b/a/e/a/c/b;->a:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 468
    iget v0, v0, La/a/b/a/e/a/c/b;->a:F

    :goto_1
    move v1, v0

    .line 470
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
