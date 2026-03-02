.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;
.source "SurfaceXLROutputRouting.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "XLR 1-4"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "XLR 5-8"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "XLR 9-12"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "XLR 13-16"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    const-string v2, "XLR Outs"

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final c()La/a/b/a/e/b/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    return-object v0
.end method
