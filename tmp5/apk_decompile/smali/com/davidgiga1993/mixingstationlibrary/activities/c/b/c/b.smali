.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;
.source "SActivityAppSetupChannelStrip.java"


# instance fields
.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 21
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 22
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "App Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Channel Strip"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 54
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
    .line 29
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->f()V

    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;->f:La/a/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/a/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->g()V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/b;->g()V

    .line 43
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xa

    return v0
.end method
