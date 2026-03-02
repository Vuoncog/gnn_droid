.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "X32_SActivityAutomix.java"


# instance fields
.field final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field final c:[Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 78
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Master"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 79
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "X"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 80
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Y"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 81
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 91
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;

    invoke-direct {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 93
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;

    aput-object v1, v2, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b(Landroid/graphics/Canvas;)V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->c(Landroid/view/MotionEvent;)Z

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 118
    new-instance v1, La/a/b/a/e/c/b;

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v2}, La/a/b/a/e/c/b;-><init>(F)V

    .line 120
    new-instance v2, La/a/b/a/e/c/n;

    invoke-direct {v2, v0, v6}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 121
    new-instance v3, La/a/b/a/e/c/h;

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v0, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 122
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 123
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 124
    invoke-virtual {v3}, La/a/b/a/e/c/h;->h()V

    .line 125
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 126
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 127
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 1272
    iput-object v2, v1, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 130
    new-instance v2, La/a/b/a/e/c/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v6}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 2121
    const/4 v3, 0x1

    iput v3, v2, La/a/b/a/e/c/k;->g:I

    .line 133
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 135
    invoke-virtual {v2, v5}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 2262
    iput-object v2, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 140
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->j:F

    invoke-virtual {v1, v6, v6, v0, v2}, La/a/b/a/e/c/b;->a(FFFF)V

    .line 141
    return-void
.end method
