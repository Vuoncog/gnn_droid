.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;
.source "SurfaceAutomixChannel.java"


# instance fields
.field public final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;)V

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 65
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v2, "X"

    invoke-direct {v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 67
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    add-int/lit8 v3, v0, 0x1

    aput-object v1, v2, v0

    .line 69
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v0, "Y"

    invoke-direct {v1, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 71
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v2, v3

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()La/a/b/a/e/b/a/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 88
    new-instance v0, La/a/b/a/e/c/n;

    invoke-direct {v0, v5, v6}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 89
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 91
    new-instance v1, La/a/b/a/e/c/h;

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v5, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 1121
    iput v7, v1, La/a/b/a/e/c/k;->g:I

    .line 94
    new-instance v2, La/a/b/a/e/c/n;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v5, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 95
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 96
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 98
    new-instance v3, La/a/b/a/e/c/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v6}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 99
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 100
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 101
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 102
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 103
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 104
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 105
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 106
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 108
    new-instance v2, La/a/b/a/e/c/l;

    invoke-direct {v2, v1}, La/a/b/a/e/c/l;-><init>(La/a/b/a/e/b/a/a;)V

    .line 109
    sget v1, La/a/b/a/e/b;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, La/a/b/a/e/c/l;->c(F)La/a/b/a/e/c/l;

    .line 110
    invoke-virtual {v2}, La/a/b/a/e/c/l;->d()V

    .line 112
    new-instance v1, La/a/b/a/e/c/j;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v1, v2, v3}, La/a/b/a/e/c/j;-><init>(La/a/b/a/e/b/a/a;La/a/b/a/e/b/a/a;)V

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 115
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 116
    return-object v0
.end method
