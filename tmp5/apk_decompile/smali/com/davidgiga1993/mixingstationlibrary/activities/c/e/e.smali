.class public Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityFXOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 28
    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 29
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Effect Rack"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Overview"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    aget-object v1, v0, p1

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 2180
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 71
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 3037
    iget-object v0, v1, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    if-nez v0, :cond_0

    .line 3039
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Effect not yet implemented"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    :goto_1
    return-void

    .line 3041
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    iget v1, v1, La/a/b/a/b/b/d/d;->a:I

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 3532
    invoke-virtual {v1, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_1
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 37
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 38
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->g()V

    .line 40
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1180
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 48
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;->a(La/a/b/a/b/b/a;)V

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 50
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;->g()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/a;

    .line 60
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->g()V

    .line 103
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/e;->f()V

    .line 104
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0xa

    return v0
.end method
