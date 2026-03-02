.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityUserAssignableButtons.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x73

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 26
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Custom Buttons"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->g()V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;La/a/b/a/l/a;I)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->v:La/a/b/a/i/a;

    invoke-virtual {v0}, La/a/b/a/i/a;->b()V

    .line 61
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(I)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 67
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 68
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;La/a/b/a/l/a;I)V

    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 39
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b;->g()V

    .line 48
    :cond_0
    return-void
.end method
