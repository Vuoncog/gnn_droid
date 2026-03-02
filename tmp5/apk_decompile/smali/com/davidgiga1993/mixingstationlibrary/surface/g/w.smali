.class public Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;
.source "SurfaceSpinner.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public a:La/a/b/a/b/a/g;

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/String;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/y;

.field public f:La/a/b/a/b/a/g;

.field private g:Landroid/graphics/Path;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->d:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/y;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/y;

    .line 53
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 239
    :goto_1
    return v0

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->c:[I

    if-eqz v1, :cond_0

    .line 316
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b(I)I

    move-result v0

    .line 320
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 321
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 322
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b:[Ljava/lang/String;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/x;

    invoke-direct {v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/x;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 340
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 341
    return-void
.end method

.method public a(La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 82
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    .line 83
    if-eqz p1, :cond_0

    .line 85
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->x:Z

    .line 86
    invoke-interface {p1, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(La/a/b/a/b/a/g;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method public a(La/a/b/a/b/a/g;[Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    .line 124
    if-eqz p1, :cond_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->x:Z

    .line 127
    invoke-interface {p1, p0, p3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 128
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a([Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 142
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->c:[I

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->x:Z

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->a(Landroid/graphics/Canvas;)V

    .line 301
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->g:Landroid/graphics/Path;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->c:[I

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b(Ljava/lang/String;)V

    .line 224
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b:[Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 264
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->f:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/y;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 270
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->f:La/a/b/a/b/a/g;

    .line 272
    :cond_1
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 285
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 291
    return-void
.end method

.method protected final e()V
    .locals 12

    .prologue
    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x40000000    # 2.0f

    const v10, 0x3f333333    # 0.7f

    const/high16 v11, 0x3f000000    # 0.5f

    .line 170
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->L:F

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->f(FF)F

    move-result v0

    .line 172
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->N:F

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->M:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 174
    mul-float v2, v1, v3

    .line 176
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->L:F

    add-float/2addr v5, v0

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->M:F

    mul-float v7, v0, v8

    sub-float/2addr v6, v7

    sub-float/2addr v6, v1

    mul-float v7, v2, v8

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->N:F

    mul-float/2addr v0, v8

    sub-float v0, v7, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 191
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->N:F

    mul-float/2addr v3, v11

    add-float/2addr v0, v3

    mul-float v3, v1, v10

    sub-float/2addr v0, v3

    .line 192
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->M:F

    add-float/2addr v3, v4

    mul-float v4, v1, v10

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    .line 193
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->M:F

    add-float/2addr v4, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, v2

    .line 195
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->L:F

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->N:F

    mul-float/2addr v6, v11

    add-float/2addr v5, v6

    .line 196
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->M:F

    add-float/2addr v6, v7

    sub-float/2addr v6, v1

    sub-float/2addr v6, v2

    .line 197
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->M:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v2

    .line 199
    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->L:F

    iget v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->N:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    mul-float v9, v1, v10

    add-float/2addr v8, v9

    .line 200
    iget v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    iget v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->M:F

    add-float/2addr v9, v10

    mul-float/2addr v1, v11

    sub-float v1, v9, v1

    sub-float/2addr v1, v2

    .line 201
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 202
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    invoke-virtual {v2, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 210
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->g:Landroid/graphics/Path;

    .line 211
    return-void
.end method
