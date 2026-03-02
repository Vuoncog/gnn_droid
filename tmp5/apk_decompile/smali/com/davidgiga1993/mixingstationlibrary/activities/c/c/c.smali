.class public Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityChannelDynamic.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 18
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    .line 1266
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    .line 18
    invoke-virtual {v1}, La/a/b/a/b/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->c(I)V

    .line 20
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
    .line 25
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->h:La/a/b/a/b/b/b/a;

    .line 2034
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->c:La/a/b/a/b/b/a;

    invoke-virtual {v2, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 2035
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->b:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->c:La/a/b/a/b/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

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
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->g()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

    .line 46
    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x8

    return v0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/c;->g()V

    .line 59
    return-void
.end method
