.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityMonitorSetup.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 23
    const/16 v0, 0x7f

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 24
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Console Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Monitor Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 32
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 33
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->d()V

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 41
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;

    iget-object v2, v0, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v2, v2, La/a/b/a/b/b/n/a;->e:La/a/b/a/b/b/n/b;

    iget-object v0, v0, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    .line 1061
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v4, v2, La/a/b/a/b/b/n/b;->a:La/a/b/a/b/a/b;

    iget-object v5, v0, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    const-string v6, "Level"

    invoke-virtual {v3, v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 1062
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;

    iget-object v4, v2, La/a/b/a/b/b/n/b;->b:La/a/b/a/b/b/q/c/b/b;

    invoke-virtual {v0}, La/a/b/a/b/b/c/a;->b()La/a/b/a/b/b/c/i;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/h;->a(La/a/b/a/b/b/b/e/b;La/a/b/a/b/b/c/i;Z)V

    .line 1063
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;

    iget-object v4, v2, La/a/b/a/b/b/n/b;->d:La/a/b/a/b/a/b;

    iget-object v5, v2, La/a/b/a/b/b/n/b;->c:La/a/b/a/b/a/b;

    .line 2039
    iget-object v6, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 2125
    invoke-virtual {v6, v4, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2040
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, La/a/b/a/b/b/c/a;->d()La/a/b/a/b/b/c/i;

    move-result-object v4

    const-string v6, "Dim"

    invoke-virtual {v3, v5, v4, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 1064
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v4, v2, La/a/b/a/b/b/n/b;->e:La/a/b/a/b/a/b;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->g:La/a/b/a/b/b/c/i;

    const-string v5, "Trim"

    invoke-virtual {v3, v4, v0, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 1065
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v3, v2, La/a/b/a/b/b/n/b;->f:La/a/b/a/b/a/b;

    .line 3125
    invoke-virtual {v0, v3, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1066
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v3, v2, La/a/b/a/b/b/n/b;->g:La/a/b/a/b/a/b;

    .line 4061
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Off"

    aput-object v5, v4, v8

    const-string v5, "LR Bus"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "LR+M/C"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "LR PFL"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "LR AFL"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "Aux5/6"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "Aux 7/8"

    aput-object v6, v4, v5

    .line 1066
    invoke-virtual {v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 1067
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v3, v2, La/a/b/a/b/b/n/b;->h:La/a/b/a/b/a/d;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1068
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, v2, La/a/b/a/b/b/n/b;->i:La/a/b/a/b/a/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 43
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/b;->g()V

    .line 49
    return-void
.end method
