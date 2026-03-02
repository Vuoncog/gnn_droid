.class public abstract Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "SurfaceOutputRoutingLayout.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public final b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;

.field protected final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

.field protected final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public f:La/a/b/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->f()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Settings"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "\u00d8"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;

    .line 1065
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->a:La/a/b/a/b/a/g;

    .line 54
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 60
    return-void
.end method

.method public static f()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;
    .locals 5

    .prologue
    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x70

    const-string v4, "Outputs"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x7c

    const-string v4, "Aux Out"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x7d

    const-string v4, "Card/XLR Out"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x7a

    const-string v4, "ASE50-A"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x7b

    const-string v4, "AES50-B"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x6f

    const-string v4, "Ultranet Out"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->b()V

    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->h()V

    .line 128
    return-void
.end method

.method protected final a(FFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    sget v0, La/a/b/a/e/b;->a:F

    .line 141
    new-instance v1, La/a/b/a/e/c/b;

    mul-float v2, v0, v3

    invoke-direct {v1, v2}, La/a/b/a/e/c/b;-><init>(F)V

    .line 142
    new-instance v2, La/a/b/a/e/c/l;

    invoke-direct {v2, v1}, La/a/b/a/e/c/l;-><init>(La/a/b/a/e/b/a/a;)V

    .line 143
    mul-float/2addr v3, v0

    .line 5073
    iput v3, v2, La/a/b/a/e/c/l;->h:F

    iput v3, v2, La/a/b/a/e/c/l;->g:F

    .line 145
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;

    .line 5262
    iput-object v3, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 147
    new-instance v3, La/a/b/a/e/c/n;

    invoke-direct {v3, v5, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 148
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 150
    new-instance v4, La/a/b/a/e/c/n;

    invoke-direct {v4, v5, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v4, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v4, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 153
    invoke-virtual {v4}, La/a/b/a/e/c/k;->h()V

    .line 155
    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 156
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 6257
    iput-object v3, v1, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    .line 161
    invoke-virtual {v2}, La/a/b/a/e/c/l;->d()V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, p2, p3}, La/a/b/a/e/c/l;->a(FFFF)V

    .line 163
    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Z)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 4125
    invoke-virtual {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Z)V

    goto :goto_0
.end method

.method public final a(La/a/b/a/b/b/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    iget-object v0, p1, La/a/b/a/b/b/a;->e:La/a/b/a/b/b/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->f:La/a/b/a/b/b/a;

    .line 71
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->d()[Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->e()[Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;

    .line 2040
    iget-object v4, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 2049
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    aget-object v4, v4, v5

    .line 2040
    invoke-virtual {v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 2041
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 3049
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 2041
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 2042
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 4049
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 2042
    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 2044
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->a:La/a/b/a/b/a/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 7106
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->h()V

    .line 7107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->a(I)V

    .line 23
    return-void
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method public abstract d()[Ljava/lang/String;
.end method

.method public abstract e()[Ljava/lang/String;
.end method
