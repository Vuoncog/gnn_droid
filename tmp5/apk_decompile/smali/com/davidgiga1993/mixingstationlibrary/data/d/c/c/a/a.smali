.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "Qu_SActivityMeterIO.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x6d

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 23
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Meters"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "I/O"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1103
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    .line 1105
    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a(La/a/b/a/b/b/a;)V

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    .line 1109
    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a(La/a/b/a/b/b/a;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->g()V

    .line 43
    return-void
.end method
