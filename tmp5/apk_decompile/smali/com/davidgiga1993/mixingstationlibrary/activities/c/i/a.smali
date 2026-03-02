.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityRTA.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 25
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Meters"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "RTA"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 33
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 34
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->e()V

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Please update your firmware to use this feature"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1180
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 44
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->a(La/a/b/a/b/b/a;)V

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->g()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/i/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;

    .line 59
    :cond_0
    return-void
.end method
