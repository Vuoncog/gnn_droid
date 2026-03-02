.class public La/a/b/a/b/b/j/e/a;
.super La/a/b/a/b/b/a;
.source "Qu16_Base.java"


# instance fields
.field private final z:La/a/b/a/b/b/j/l/a/c;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/h/a;La/a/b/a/b/b/j/l/e;Z)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, La/a/b/a/b/b/a;-><init>(La/a/b/a/b/b/h/a;)V

    .line 109
    if-eqz p3, :cond_0

    .line 111
    new-instance v0, La/a/b/a/i/c/d;

    invoke-direct {v0}, La/a/b/a/i/c/d;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/e/a;->s:La/a/b/a/i/c/c;

    .line 112
    new-instance v0, La/a/b/a/i/a/b;

    invoke-direct {v0}, La/a/b/a/i/a/b;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/e/a;->t:La/a/b/a/i/a/a;

    .line 113
    new-instance v0, La/a/b/a/b/b/j/l/a/c;

    invoke-direct {v0}, La/a/b/a/b/b/j/l/a/c;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/j/e/a;->z:La/a/b/a/b/b/j/l/a/c;

    .line 122
    :goto_0
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->z:La/a/b/a/b/b/j/l/a/c;

    .line 3382
    iput-object p0, v0, La/a/b/a/b/b/j/l/a/c;->c:La/a/b/a/b/b/j/e/a;

    .line 4243
    new-instance v0, La/a/b/a/b/b/j/l/b;

    invoke-direct {v0}, La/a/b/a/b/b/j/l/b;-><init>()V

    .line 124
    iput-object v0, p0, La/a/b/a/b/b/j/e/a;->v:La/a/b/a/i/a;

    .line 125
    invoke-virtual {p0}, La/a/b/a/b/b/j/e/a;->x()La/a/b/a/b/a/c/a;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/e/a;->w:La/a/b/a/b/a/c/a;

    .line 126
    return-void

    .line 2127
    :cond_0
    iget-object v0, p2, La/a/b/a/b/b/j/l/e;->a:La/a/b/a/b/b/j/l/a/c;

    .line 117
    iput-object v0, p0, La/a/b/a/b/b/j/e/a;->z:La/a/b/a/b/b/j/l/a/c;

    .line 3032
    iget-object v0, p2, La/a/b/a/i/f/a;->c:La/a/b/a/i/c/c;

    .line 118
    iput-object v0, p0, La/a/b/a/b/b/j/e/a;->s:La/a/b/a/i/c/c;

    .line 119
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {p0, v0}, La/a/b/a/b/b/j/e/a;->a(La/a/b/a/i/c/c;)La/a/b/a/i/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/e/a;->t:La/a/b/a/i/a/a;

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 602
    const/16 v0, 0x1c

    return v0
.end method

.method public final B()[La/a/b/a/d/c;
    .locals 4

    .prologue
    .line 614
    const/4 v0, 0x2

    new-array v0, v0, [La/a/b/a/d/c;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/d/a;

    invoke-direct {v2}, La/a/b/a/d/a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/d/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, La/a/b/a/d/b;-><init>(I)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final C()La/a/b/a/b/b/g/c;
    .locals 1

    .prologue
    .line 237
    new-instance v0, La/a/b/a/b/b/g/b;

    invoke-direct {v0}, La/a/b/a/b/b/g/b;-><init>()V

    return-object v0
.end method

.method public E()La/a/b/a/b/b/i/a;
    .locals 1

    .prologue
    .line 608
    new-instance v0, La/a/b/a/b/b/j/k/a;

    invoke-direct {v0, p0}, La/a/b/a/b/b/j/k/a;-><init>(La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method public final a(La/a/b/a/a/e;)La/a/b/a/a/c/d;
    .locals 1

    .prologue
    .line 231
    new-instance v0, La/a/b/a/b/b/j/a/b/a;

    invoke-direct {v0, p1}, La/a/b/a/b/b/j/a/b/a;-><init>(La/a/b/a/a/e;)V

    return-object v0
.end method

.method public final a(La/a/b/a/b/b/b/a;)La/a/b/a/b/a/d/b;
    .locals 1

    .prologue
    .line 250
    new-instance v0, La/a/b/a/b/b/j/i/c;

    invoke-direct {v0, p0, p1}, La/a/b/a/b/b/j/i/c;-><init>(La/a/b/a/b/b/a;La/a/b/a/b/b/b/a;)V

    return-object v0
.end method

.method public final a(I)La/a/b/a/b/b/b/a;
    .locals 2

    .prologue
    .line 279
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 281
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->a:[La/a/b/a/b/b/b/a;

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->t:I

    aget-object v0, v0, v1

    .line 283
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->a:[La/a/b/a/b/b/b/a;

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->o:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected final a(La/a/b/a/l/a/a;)La/a/b/a/b/b/b/c/b;
    .locals 1

    .prologue
    .line 566
    new-instance v0, La/a/b/a/b/b/j/c/a/a;

    invoke-direct {v0, p0, p1}, La/a/b/a/b/b/j/c/a/a;-><init>(La/a/b/a/b/b/a;La/a/b/a/l/a/a;)V

    return-object v0
.end method

.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 396
    new-instance v0, La/a/b/a/b/b/j/c/b/c;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, La/a/b/a/b/b/j/c/b/c;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 2

    .prologue
    .line 402
    new-instance v0, La/a/b/a/b/b/j/c/b/e;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, La/a/b/a/b/b/j/c/b/e;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    return-object v0
.end method

.method protected final a(ZI)La/a/b/a/b/b/i/c;
    .locals 1

    .prologue
    .line 458
    new-instance v0, La/a/b/a/b/b/j/k/d;

    invoke-direct {v0, p0, p2}, La/a/b/a/b/b/j/k/d;-><init>(La/a/b/a/b/b/a;I)V

    return-object v0
.end method

.method protected final a(La/a/b/a/i/c/c;)La/a/b/a/i/a/a;
    .locals 2

    .prologue
    .line 452
    new-instance v0, La/a/b/a/b/b/j/l/d;

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->z:La/a/b/a/b/b/j/l/a/c;

    invoke-direct {v0, p1, v1}, La/a/b/a/b/b/j/l/d;-><init>(La/a/b/a/i/c/c;La/a/b/a/b/b/j/l/a/c;)V

    return-object v0
.end method

.method public final a(La/a/b/a/l/a;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, La/a/b/a/b/b/a;->a(La/a/b/a/l/a;)V

    .line 5037
    new-instance v0, La/a/b/a/b/b/j/j/d;

    invoke-direct {v0, p0}, La/a/b/a/b/b/j/j/d;-><init>(La/a/b/a/b/b/a;)V

    .line 5144
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->d:La/a/b/a/i/g/c;

    new-instance v1, La/a/b/a/b/b/j/e/b;

    invoke-direct {v1, p0}, La/a/b/a/b/b/j/e/b;-><init>(La/a/b/a/b/b/j/e/a;)V

    invoke-virtual {v0, v1}, La/a/b/a/i/g/c;->a(La/a/b/a/i/g/b;)V

    .line 135
    return-void
.end method

.method public final a(II)[La/a/b/a/b/b/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 540
    add-int v1, p1, p2

    new-array v2, v1, [La/a/b/a/b/b/f;

    move v1, v0

    .line 541
    :goto_0
    if-ge v1, p1, :cond_0

    .line 543
    iget-object v3, p0, La/a/b/a/b/b/j/e/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v1

    iget-object v3, v3, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    .line 7043
    iget v3, v3, La/a/b/a/b/b/b/b;->d:I

    .line 544
    new-instance v4, La/a/b/a/b/b/j/i/b;

    iget-object v5, p0, La/a/b/a/b/b/j/e/a;->t:La/a/b/a/i/a/a;

    invoke-direct {v4, p0, v5, v3}, La/a/b/a/b/b/j/i/b;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;I)V

    aput-object v4, v2, v1

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_0
    add-int v3, p1, p2

    .line 549
    :goto_1
    if-ge p1, v3, :cond_1

    .line 557
    new-instance v4, La/a/b/a/b/b/j/i/a;

    iget-object v5, p0, La/a/b/a/b/b/j/e/a;->t:La/a/b/a/i/a/a;

    add-int/lit8 v1, v0, 0x1

    invoke-direct {v4, p0, v5, v0}, La/a/b/a/b/b/j/i/a;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;I)V

    aput-object v4, v2, p1

    .line 549
    add-int/lit8 p1, p1, 0x1

    move v0, v1

    goto :goto_1

    .line 560
    :cond_1
    return-object v2
.end method

.method public final b(I)La/a/b/a/b/a/b;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(La/a/b/a/b/b/b/a;I)La/a/b/a/b/b/b/e/m;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 289
    iget-object v1, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    check-cast v1, La/a/b/a/b/b/j/c/b/m;

    .line 291
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 293
    new-instance v0, La/a/b/a/b/b/b/e/m;

    iget-object v2, v1, La/a/b/a/b/b/j/c/b/m;->a:La/a/b/a/b/a/b;

    iget-object v3, v1, La/a/b/a/b/b/j/c/b/m;->b:La/a/b/a/b/a/b;

    iget-object v4, v1, La/a/b/a/b/b/j/c/b/m;->d:La/a/b/a/b/a/b;

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/b/e/m;-><init>(La/a/b/a/b/b/b/c;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/b/b/e/o;)V

    .line 360
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v0, v1, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, La/a/b/a/b/b/b/e/m;->c()La/a/b/a/b/b/b/e/m;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->f:I

    iget-object v3, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v3, v3, La/a/b/a/b/b/e;->g:I

    add-int/2addr v0, v3

    iget-object v3, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v3, v3, La/a/b/a/b/b/e;->h:I

    add-int v4, v0, v3

    .line 312
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->i:I

    .line 313
    add-int v6, v4, v0

    .line 316
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v3, v0, La/a/b/a/b/b/e;->o:I

    .line 317
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->o:I

    add-int/2addr v0, v4

    .line 319
    if-lt p2, v6, :cond_3

    .line 321
    sub-int v3, p2, v6

    iget-object v4, v1, La/a/b/a/b/b/j/c/b/m;->h:La/a/b/a/b/b/b/b/a;

    iget-object v6, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    .line 6076
    iget-boolean v0, v4, La/a/b/a/b/b/b/b/a;->d:Z

    if-eqz v0, :cond_9

    .line 6078
    iget v0, v6, La/a/b/a/b/b/e;->f:I

    iget v7, v6, La/a/b/a/b/b/e;->g:I

    add-int/2addr v0, v7

    iget v7, v6, La/a/b/a/b/b/e;->h:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    .line 6080
    :goto_1
    iget-boolean v4, v4, La/a/b/a/b/b/b/b/a;->c:Z

    if-eqz v4, :cond_2

    .line 6082
    iget v4, v6, La/a/b/a/b/b/e;->i:I

    add-int/2addr v0, v4

    .line 321
    :cond_2
    add-int p2, v3, v0

    .line 322
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v3, v0, La/a/b/a/b/b/e;->s:I

    .line 323
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->j:I

    add-int/2addr v0, v3

    move v4, v2

    move v2, v3

    .line 333
    :goto_2
    iget-object v3, v1, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    array-length v3, v3

    if-lt p2, v3, :cond_5

    .line 335
    invoke-static {}, La/a/b/a/b/b/b/e/m;->c()La/a/b/a/b/b/b/e/m;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_3
    if-lt p2, v4, :cond_8

    .line 327
    const/4 v3, 0x1

    .line 328
    sub-int v0, p2, v4

    iget-object v4, v1, La/a/b/a/b/b/j/c/b/m;->h:La/a/b/a/b/b/b/b/a;

    iget-object v6, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    .line 6097
    iget-boolean v4, v4, La/a/b/a/b/b/b/b/a;->d:Z

    if-eqz v4, :cond_4

    .line 6099
    iget v2, v6, La/a/b/a/b/b/e;->f:I

    iget v4, v6, La/a/b/a/b/b/e;->g:I

    add-int/2addr v2, v4

    iget v4, v6, La/a/b/a/b/b/e;->h:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 328
    :cond_4
    add-int p2, v0, v2

    .line 329
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v2, v0, La/a/b/a/b/b/e;->r:I

    .line 330
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->i:I

    add-int/2addr v0, v2

    move v4, v3

    goto :goto_2

    .line 338
    :cond_5
    iget-object v3, v1, La/a/b/a/b/b/j/c/b/m;->g:[La/a/b/a/b/b/b/e/o;

    aget-object v8, v3, p2

    .line 340
    iget-object v6, v8, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    .line 341
    iget-object v3, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v3, v3, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    .line 342
    iget-object v9, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    .line 343
    iget-object v7, v8, La/a/b/a/b/b/b/e/o;->c:La/a/b/a/b/a/b;

    .line 345
    iget v10, v8, La/a/b/a/b/b/b/e/o;->e:I

    if-lt v10, v2, :cond_6

    iget v2, v8, La/a/b/a/b/b/b/e/o;->e:I

    if-ge v2, v0, :cond_6

    .line 348
    if-eqz v4, :cond_7

    .line 351
    iget-object v0, v1, La/a/b/a/b/b/j/c/b/m;->i:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v5

    move-object v4, v5

    .line 358
    :goto_3
    new-instance v0, La/a/b/a/b/b/b/e/m;

    move-object v1, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/b/e/m;-><init>(La/a/b/a/b/b/b/c;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/b/b/e/o;)V

    goto/16 :goto_0

    .line 360
    :cond_6
    invoke-static {}, La/a/b/a/b/b/b/e/m;->c()La/a/b/a/b/b/b/e/m;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v2, v6

    move-object v4, v7

    goto :goto_3

    :cond_8
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final b(La/a/b/a/b/b/b/a;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Post Fader"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Pre Fader"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final c()La/a/b/a/i/a;
    .locals 1

    .prologue
    .line 243
    new-instance v0, La/a/b/a/b/b/j/l/b;

    invoke-direct {v0}, La/a/b/a/b/b/j/l/b;-><init>()V

    return-object v0
.end method

.method public d()La/a/b/a/b/b/e;
    .locals 1

    .prologue
    .line 256
    new-instance v0, La/a/b/a/b/b/j/j/a;

    invoke-direct {v0}, La/a/b/a/b/b/j/j/a;-><init>()V

    return-object v0
.end method

.method public final e()[La/a/b/a/b/b/b/a;
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->f:I

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->h:I

    add-int/2addr v0, v1

    .line 264
    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->j:I

    add-int/2addr v0, v1

    new-array v2, v0, [La/a/b/a/b/b/b/a;

    .line 265
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->o:I

    :goto_0
    iget-object v3, p0, La/a/b/a/b/b/j/e/a;->i:La/a/b/a/b/b/e;

    iget v3, v3, La/a/b/a/b/b/e;->o:I

    array-length v4, v2

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    .line 270
    iget-object v3, p0, La/a/b/a/b/b/j/e/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    return-object v2
.end method

.method public final f()La/a/b/a/b/a/b;
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Local"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dSNAKE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "USB"

    aput-object v2, v0, v1

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/16 v4, 0x8

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "CH 1-8"

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "CH 9-16"

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "St / FX Ret"

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "Mix 1-10"

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "Mix LR"

    new-array v3, v4, [I

    fill-array-data v3, :array_4

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    return-object v0

    .line 379
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 381
    :array_1
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 383
    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data

    .line 385
    :array_3
    .array-data 4
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
    .end array-data

    .line 387
    :array_4
    .array-data 4
        0x1e
        0x1f
        0x21
        0x22
        0x23
        0x24
        -0x1
        0x20
    .end array-data
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected final i()La/a/b/a/b/b/q/d/b;
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()La/a/b/a/i/c/c;
    .locals 1

    .prologue
    .line 446
    new-instance v0, La/a/b/a/b/b/j/l/a;

    invoke-direct {v0}, La/a/b/a/b/b/j/l/a;-><init>()V

    return-object v0
.end method

.method protected final k()La/a/b/a/b/b/q/u/b;
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()La/a/b/a/b/b/o/a;
    .locals 3

    .prologue
    .line 470
    new-instance v0, La/a/b/a/b/b/j/o/a;

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->s:La/a/b/a/i/c/c;

    iget-object v2, p0, La/a/b/a/b/b/j/e/a;->z:La/a/b/a/b/b/j/l/a/c;

    invoke-direct {v0, v1, v2}, La/a/b/a/b/b/j/o/a;-><init>(La/a/b/a/i/c/c;La/a/b/a/b/b/j/l/a/c;)V

    return-object v0
.end method

.method protected final m()La/a/b/a/b/b/q/l/c;
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final n()La/a/b/a/b/b/a/a;
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()La/a/b/a/b/b/k/a;
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final p()La/a/b/a/b/b/c/a;
    .locals 1

    .prologue
    .line 494
    new-instance v0, La/a/b/a/b/b/j/f/z;

    invoke-direct {v0}, La/a/b/a/b/b/j/f/z;-><init>()V

    return-object v0
.end method

.method protected final q()La/a/b/a/b/b/d/a;
    .locals 1

    .prologue
    .line 500
    new-instance v0, La/a/b/a/b/b/j/g/a;

    invoke-direct {v0, p0}, La/a/b/a/b/b/j/g/a;-><init>(La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method protected final r()[La/a/b/a/b/a/b;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 506
    new-array v2, v5, [La/a/b/a/b/a/b;

    move v0, v1

    .line 507
    :goto_0
    if-ge v0, v5, :cond_0

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "c/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x50

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/On"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, La/a/b/a/b/b/j/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v3

    .line 510
    iget-object v4, p0, La/a/b/a/b/b/j/e/a;->t:La/a/b/a/i/a/a;

    invoke-virtual {v4, v3}, La/a/b/a/i/a/a;->a(La/a/b/a/b/a/g;)V

    .line 511
    aput-object v3, v2, v0

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_0
    return-object v2
.end method

.method protected final s()[La/a/b/a/b/a/b;
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    new-array v0, v0, [La/a/b/a/b/a/b;

    return-object v0
.end method

.method public t()[La/a/b/a/b/b/f;
    .locals 2

    .prologue
    .line 527
    const/16 v0, 0x10

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, La/a/b/a/b/b/j/e/a;->a(II)[La/a/b/a/b/b/f;

    move-result-object v0

    return-object v0
.end method

.method protected final u()La/a/b/a/b/b/n/a;
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()La/a/b/a/b/b/k/a/a;
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()La/a/b/a/b/b/l/e;
    .locals 1

    .prologue
    .line 584
    new-instance v0, La/a/b/a/b/b/j/m/a;

    invoke-direct {v0}, La/a/b/a/b/b/j/m/a;-><init>()V

    return-object v0
.end method

.method protected final x()La/a/b/a/b/a/c/a;
    .locals 2

    .prologue
    .line 590
    new-instance v0, La/a/b/a/b/a/c/c;

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->z:La/a/b/a/b/b/j/l/a/c;

    invoke-direct {v0, v1}, La/a/b/a/b/a/c/c;-><init>(La/a/b/a/b/b/j/l/a/c;)V

    return-object v0
.end method

.method public y()La/a/b/a/b/b/m/a;
    .locals 2

    .prologue
    .line 596
    new-instance v0, La/a/b/a/b/b/j/n/a;

    iget-object v1, p0, La/a/b/a/b/b/j/e/a;->t:La/a/b/a/i/a/a;

    invoke-direct {v0, v1, p0}, La/a/b/a/b/b/j/n/a;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V

    return-object v0
.end method
