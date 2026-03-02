.class public Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityChannelConfig.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x6a

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->c(I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 64
    instance-of v0, p1, La/a/b/a/b/b/q/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 25
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Config"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->h:La/a/b/a/b/b/b/a;

    .line 1038
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;->c:La/a/b/a/b/b/a;

    invoke-virtual {v2, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 1039
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;->c:La/a/b/a/b/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/a;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 34
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g()V

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;->g()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    .line 45
    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    return v0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/a;->g()V

    .line 59
    return-void
.end method
