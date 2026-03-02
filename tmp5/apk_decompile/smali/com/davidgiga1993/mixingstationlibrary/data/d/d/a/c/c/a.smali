.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "X32_FXPresetsLayout.java"


# instance fields
.field public a:La/a/b/a/b/b/q/l/c;

.field final b:La/a/b/a/b/a/g;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

.field public final d:I

.field private final e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Data source/destination"

    invoke-direct {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->b:La/a/b/a/b/a/g;

    .line 64
    iput v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->d:I

    .line 65
    iget-object v0, p2, La/a/b/a/b/b/a;->m:La/a/b/a/b/b/q/l/c;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->a:La/a/b/a/b/b/q/l/c;

    .line 66
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->a:La/a/b/a/b/b/q/l/c;

    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v4}, La/a/b/a/i/c/c;->a()Z

    move-result v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;La/a/b/a/b/b/q/l/c;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;

    .line 68
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Nr"

    aput-object v3, v2, v1

    const-string v3, "Name"

    aput-object v3, v2, v6

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a([Ljava/lang/String;[F)V

    move v0, v1

    .line 72
    :goto_0
    if-ge v0, v7, :cond_0

    .line 74
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;

    invoke-direct {v2, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 75
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;

    .line 1134
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 76
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/b;

    .line 2129
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 77
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 82
    iget-object v0, p2, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    array-length v2, v0

    .line 83
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    move v0, v1

    .line 84
    :goto_1
    if-ge v0, v2, :cond_1

    .line 86
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rack "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 87
    new-instance v4, La/a/b/a/b/a/d/e;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->b:La/a/b/a/b/a/g;

    invoke-direct {v4, v5, v0, v1}, La/a/b/a/b/a/d/e;-><init>(La/a/b/a/b/a/g;IB)V

    .line 3125
    invoke-virtual {v3, v4, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 89
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v3, v4, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 93
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3ed9999a    # 0.425f
    .end array-data
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->b(Landroid/graphics/Canvas;)V

    .line 149
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 123
    new-instance v1, La/a/b/a/e/c/b;

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v2}, La/a/b/a/e/c/b;-><init>(F)V

    .line 125
    new-instance v2, La/a/b/a/e/c/n;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v0, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 4121
    const/4 v3, 0x1

    iput v3, v2, La/a/b/a/e/c/k;->g:I

    .line 127
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 129
    new-instance v3, La/a/b/a/e/c/h;

    const/4 v4, 0x4

    sget v5, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v4, v5}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 130
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 132
    invoke-virtual {v3, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 135
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 137
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 4272
    iput-object v2, v1, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    .line 5262
    iput-object v0, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 142
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->j:F

    invoke-virtual {v1, v7, v7, v0, v2}, La/a/b/a/e/c/b;->a(FFFF)V

    .line 143
    return-void
.end method
