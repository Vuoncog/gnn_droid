.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;
.source "SurfaceRoutingSourceSelection.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public final a:La/a/b/a/b/a/g;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->a:La/a/b/a/b/a/g;

    .line 21
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Outputs"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "Signal Source"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Signal Tap"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, v5}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 1049
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    aget-object v0, v0, v5

    .line 35
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->a:La/a/b/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/q/o/a/d;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 2049
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 54
    iget-object v1, p1, La/a/b/a/b/b/q/o/a/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 3049
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 55
    iget-object v1, p1, La/a/b/a/b/b/q/o/a/d;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 56
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    .line 4076
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 5049
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 4076
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b()V

    .line 4077
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 6049
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 4077
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b()V

    .line 17
    return-void
.end method

.method protected final c()La/a/b/a/e/b/a/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    return-object v0
.end method
