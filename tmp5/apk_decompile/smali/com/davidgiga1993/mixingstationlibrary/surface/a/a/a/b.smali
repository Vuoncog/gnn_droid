.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
.source "SurfaceEditKnoblUI.java"


# instance fields
.field private final r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, La/a/b/a/e/c/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    const/4 v1, 0x1

    iput v1, v0, La/a/b/a/e/c/k;->g:I

    .line 43
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 44
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;->c()La/a/b/a/e/c/k;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 48
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 49
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 51
    invoke-virtual {v0, p1, v2, p2, p3}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 59
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    new-instance v1, La/a/b/a/b/a/d/a/d;

    const-string v2, "label"

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;->p:La/a/a/a;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/a/d/a/d;-><init>(Ljava/lang/String;La/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 35
    return-void
.end method
