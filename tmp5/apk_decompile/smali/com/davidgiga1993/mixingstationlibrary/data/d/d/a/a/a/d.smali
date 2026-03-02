.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_SActivityCardXLRRouting.java"


# instance fields
.field a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;

.field b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/a;->f()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 73
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;

    .line 74
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected final a(FFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    new-instance v0, La/a/b/a/e/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/b/a/e/c/o;-><init>(I)V

    .line 93
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;

    invoke-virtual {v0, v1, v2}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 94
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;

    invoke-virtual {v0, v1, v2}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, La/a/b/a/e/c/o;->a(FFFF)V

    .line 97
    return-void
.end method
