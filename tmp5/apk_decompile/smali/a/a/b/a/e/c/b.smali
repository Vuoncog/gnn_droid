.class public final La/a/b/a/e/c/b;
.super La/a/b/a/e/c/a;
.source "GridLayout.java"


# instance fields
.field public g:La/a/b/a/e/b/a/a;

.field public h:La/a/b/a/e/b/a/a;

.field public i:La/a/b/a/e/b/a/a;

.field public j:La/a/b/a/e/b/a/a;

.field public k:La/a/b/a/e/b/a/a;

.field public l:I

.field private final m:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    invoke-direct {p0}, La/a/b/a/e/c/a;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/e/c/b;->l:I

    .line 65
    iput p1, p0, La/a/b/a/e/c/b;->m:F

    .line 66
    iget-object v0, p0, La/a/b/a/e/c/b;->e:La/a/b/a/e/a/c/b;

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 67
    iget-object v0, p0, La/a/b/a/e/c/b;->e:La/a/b/a/e/a/c/b;

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 13

    .prologue
    .line 180
    iput p1, p0, La/a/b/a/e/c/b;->a:F

    .line 181
    iput p2, p0, La/a/b/a/e/c/b;->b:F

    .line 182
    move/from16 v0, p3

    iput v0, p0, La/a/b/a/e/c/b;->c:F

    .line 183
    move/from16 v0, p4

    iput v0, p0, La/a/b/a/e/c/b;->d:F

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 195
    iget-object v2, p0, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    if-eqz v2, :cond_a

    .line 197
    iget-object v1, p0, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    invoke-interface {v1}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v1

    iget v3, v1, La/a/b/a/e/a/c/b;->b:F

    .line 198
    iget v1, p0, La/a/b/a/e/c/b;->l:I

    if-nez v1, :cond_9

    .line 200
    iget v1, p0, La/a/b/a/e/c/b;->m:F

    add-float/2addr v1, v3

    sub-float v2, p4, v1

    .line 201
    iget v1, p0, La/a/b/a/e/c/b;->m:F

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    .line 204
    :goto_0
    iget-object v5, p0, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    if-eqz v5, :cond_8

    .line 206
    iget-object v4, p0, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    invoke-interface {v4}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v4

    iget v6, v4, La/a/b/a/e/a/c/b;->a:F

    .line 207
    iget v4, p0, La/a/b/a/e/c/b;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 209
    iget v4, p0, La/a/b/a/e/c/b;->m:F

    add-float/2addr v4, v6

    add-float/2addr v4, p1

    .line 210
    iget v5, p0, La/a/b/a/e/c/b;->m:F

    add-float/2addr v5, v6

    sub-float v5, p3, v5

    .line 213
    :goto_1
    iget-object v9, p0, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    if-eqz v9, :cond_0

    .line 215
    iget-object v7, p0, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    invoke-interface {v7}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v7

    iget v7, v7, La/a/b/a/e/a/c/b;->a:F

    .line 216
    iget v9, p0, La/a/b/a/e/c/b;->l:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 218
    iget v9, p0, La/a/b/a/e/c/b;->m:F

    add-float/2addr v9, v7

    sub-float/2addr v5, v9

    .line 221
    :cond_0
    iget-object v9, p0, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    if-eqz v9, :cond_1

    .line 223
    iget-object v8, p0, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    invoke-interface {v8}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v8

    iget v8, v8, La/a/b/a/e/a/c/b;->b:F

    .line 224
    iget v9, p0, La/a/b/a/e/c/b;->l:I

    if-nez v9, :cond_1

    .line 226
    iget v9, p0, La/a/b/a/e/c/b;->m:F

    add-float/2addr v9, v8

    sub-float/2addr v2, v9

    .line 230
    :cond_1
    sub-float v9, p3, v6

    sub-float/2addr v9, v7

    iget v10, p0, La/a/b/a/e/c/b;->m:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 231
    sub-float v10, p4, v3

    sub-float/2addr v10, v8

    iget v11, p0, La/a/b/a/e/c/b;->m:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    .line 233
    iget-object v11, p0, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    if-eqz v11, :cond_2

    .line 235
    iget-object v11, p0, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    invoke-interface {v11, v4, p2, v5, v3}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 237
    :cond_2
    iget-object v11, p0, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    if-eqz v11, :cond_3

    .line 239
    iget-object v11, p0, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    add-float v12, p2, p4

    sub-float/2addr v12, v8

    invoke-interface {v11, v4, v12, v5, v8}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 241
    :cond_3
    iget-object v4, p0, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    if-eqz v4, :cond_4

    .line 243
    iget-object v4, p0, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    invoke-interface {v4, p1, v1, v6, v2}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 245
    :cond_4
    iget-object v4, p0, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    if-eqz v4, :cond_5

    .line 247
    iget-object v4, p0, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    add-float v5, p1, p3

    sub-float/2addr v5, v7

    invoke-interface {v4, v5, v1, v7, v2}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 249
    :cond_5
    iget-object v1, p0, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    if-eqz v1, :cond_6

    .line 251
    iget-object v1, p0, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    add-float v2, p1, v6

    iget v4, p0, La/a/b/a/e/c/b;->m:F

    add-float/2addr v2, v4

    add-float/2addr v3, p2

    iget v4, p0, La/a/b/a/e/c/b;->m:F

    add-float/2addr v3, v4

    invoke-interface {v1, v2, v3, v9, v10}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 253
    :cond_6
    return-void

    :cond_7
    move v4, p1

    move/from16 v5, p3

    goto :goto_1

    :cond_8
    move/from16 v5, p3

    move v6, v4

    move v4, p1

    goto :goto_1

    :cond_9
    move v1, p2

    move/from16 v2, p4

    goto/16 :goto_0

    :cond_a
    move/from16 v2, p4

    move v3, v1

    move v1, p2

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, La/a/b/a/e/c/b;->e:La/a/b/a/e/a/c/b;

    new-instance v2, La/a/b/a/e/c/c;

    invoke-direct {v2, p0}, La/a/b/a/e/c/c;-><init>(La/a/b/a/e/c/b;)V

    .line 1138
    iget-object v3, p0, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    .line 1139
    iget-object v4, p0, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    .line 1140
    iget-object v5, p0, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 1141
    iget-object v6, p0, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    .line 1145
    if-eqz v5, :cond_0

    .line 1147
    invoke-interface {v5}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v5

    invoke-interface {v2, v5}, La/a/b/a/e/c/d;->a(La/a/b/a/e/a/c/b;)F

    move-result v5

    add-float/2addr v0, v5

    .line 1149
    :cond_0
    if-eqz v6, :cond_1

    .line 1151
    invoke-interface {v6}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v5

    invoke-interface {v2, v5}, La/a/b/a/e/c/d;->a(La/a/b/a/e/a/c/b;)F

    move-result v5

    add-float/2addr v0, v5

    .line 1153
    :cond_1
    iget-object v5, p0, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    if-eqz v5, :cond_2

    .line 1155
    iget-object v5, p0, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    invoke-interface {v5}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v5

    invoke-interface {v2, v5}, La/a/b/a/e/c/d;->a(La/a/b/a/e/a/c/b;)F

    move-result v5

    add-float/2addr v0, v5

    .line 1159
    :cond_2
    if-eqz v3, :cond_3

    .line 1161
    invoke-interface {v3}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v3

    invoke-interface {v2, v3}, La/a/b/a/e/c/d;->a(La/a/b/a/e/a/c/b;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1163
    :cond_3
    if-eqz v4, :cond_4

    .line 1165
    invoke-interface {v4}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v3

    invoke-interface {v2, v3}, La/a/b/a/e/c/d;->a(La/a/b/a/e/a/c/b;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 87
    :cond_4
    iput v0, v1, La/a/b/a/e/a/c/b;->b:F

    .line 95
    return-void
.end method
