.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;
.source "SActivityAppSetupGeneral.java"


# instance fields
.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 23
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "App Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "General"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->f()V

    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->f:La/a/a/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/a/a;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 38
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->g()V

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/c;->g()V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->a(Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->t:Z

    .line 1275
    if-eqz v1, :cond_1

    .line 1277
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    if-nez v1, :cond_0

    .line 1279
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    invoke-direct {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 1280
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->m:La/a/b/a/h/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 2021
    iget-object v1, v1, La/a/b/a/h/b;->a:Ljava/util/Map;

    invoke-interface {v0}, La/a/b/a/h/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->D:Z

    invoke-static {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/a;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->q:La/a/b/a/b/b/i/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->H:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/i/c;->a(I)V

    .line 51
    return-void

    .line 1285
    :cond_1
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    if-eqz v1, :cond_0

    .line 1287
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->c()V

    .line 1288
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->m:La/a/b/a/h/b;

    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 2052
    iget-object v1, v1, La/a/b/a/h/b;->a:Ljava/util/Map;

    invoke-interface {v2}, La/a/b/a/h/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    goto :goto_0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0xa

    return v0
.end method
