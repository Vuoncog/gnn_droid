.class public Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityChannelGate.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x65

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->c(I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 25
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Gate"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->h:La/a/b/a/b/b/b/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1031
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v3, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 1032
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 34
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g()V

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->g()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    .line 46
    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    return v0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/d;->g()V

    .line 59
    return-void
.end method
