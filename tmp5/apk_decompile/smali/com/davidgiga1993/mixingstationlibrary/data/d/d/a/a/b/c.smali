.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/c;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;
.source "X32_SActivityShowChannelSafe.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x85

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 17
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Channel Safes"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final c()Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    return-object v0
.end method
