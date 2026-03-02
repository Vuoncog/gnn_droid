.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;
.source "SurfaceCardOutputRouting.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 21
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const/4 v2, 0x4

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

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    const-string v2, "Card Outs"

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final c()La/a/b/a/e/b/a/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    return-object v0
.end method
