.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityTalkbackSetup.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 23
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Console Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Talkback"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;

    .line 35
    :cond_0
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1044
    iget-object v0, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v7, v0, La/a/b/a/b/b/n/a;->g:La/a/b/a/b/b/n/e;

    .line 1046
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    iget-object v2, v7, La/a/b/a/b/b/n/e;->i:La/a/b/a/b/a/b;

    iget-object v3, v7, La/a/b/a/b/b/n/e;->g:La/a/b/a/b/a/b;

    iget-object v4, v7, La/a/b/a/b/b/n/e;->c:La/a/b/a/b/a/b;

    iget-object v5, v7, La/a/b/a/b/b/n/e;->e:La/a/b/a/b/a/b;

    invoke-virtual/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a(La/a/b/a/b/b/a;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;)V

    .line 1047
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;

    iget-object v2, v7, La/a/b/a/b/b/n/e;->j:La/a/b/a/b/a/b;

    iget-object v3, v7, La/a/b/a/b/b/n/e;->h:La/a/b/a/b/a/b;

    iget-object v4, v7, La/a/b/a/b/b/n/e;->d:La/a/b/a/b/a/b;

    iget-object v5, v7, La/a/b/a/b/b/n/e;->f:La/a/b/a/b/a/b;

    invoke-virtual/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a(La/a/b/a/b/b/a;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;)V

    .line 1049
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v7, La/a/b/a/b/b/n/e;->a:La/a/b/a/b/a/b;

    .line 1125
    invoke-virtual {v0, v1, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1050
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v7, La/a/b/a/b/b/n/e;->b:La/a/b/a/b/a/b;

    .line 2125
    invoke-virtual {v0, v1, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1052
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v7, La/a/b/a/b/b/n/e;->k:La/a/b/a/b/a/b;

    .line 3125
    invoke-virtual {v0, v1, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1053
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v7, La/a/b/a/b/b/n/e;->l:La/a/b/a/b/a/b;

    .line 4125
    invoke-virtual {v0, v1, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;->g()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/d;

    .line 47
    :cond_0
    return-void
.end method
