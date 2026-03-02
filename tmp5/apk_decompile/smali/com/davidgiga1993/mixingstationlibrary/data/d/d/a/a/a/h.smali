.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_SActivityRoutingAES50.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;)V
    .locals 5

    .prologue
    .line 96
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->f()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 85
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Out 1-8"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Out 9-16"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Out 17-24"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Out 25-32"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Out 33-40"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Out 41-48"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected final a(FFF)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a(FFFF)V

    .line 126
    return-void
.end method

.method public final a(La/a/b/a/b/b/a;I)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p1, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    invoke-virtual {v0}, La/a/b/a/b/b/k/a;->c()[Ljava/lang/String;

    move-result-object v1

    .line 113
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 1049
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    aget-object v2, v2, v0

    .line 116
    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 117
    iget-object v3, p1, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v3, v3, La/a/b/a/b/b/k/a;->d:[La/a/b/a/b/a/b;

    add-int v4, v0, p2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
