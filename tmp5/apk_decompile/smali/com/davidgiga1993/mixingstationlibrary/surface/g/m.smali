.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;
.super Ljava/lang/Object;
.source "SurfaceKnobControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)La/a/b/a/b/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)La/a/b/a/b/b/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-static {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-static {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)La/a/b/a/b/a/g;

    move-result-object v4

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-static {v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)La/a/b/a/b/b/c/i;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    invoke-static {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;Lcom/davidgiga1993/mixingstationlibrary/ui/b;)Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    .line 362
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->d(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->show()V

    .line 364
    :cond_0
    return-void
.end method
