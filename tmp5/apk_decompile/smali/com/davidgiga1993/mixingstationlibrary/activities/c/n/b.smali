.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityUSBPlayerConfig.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x84

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 21
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "USB Player"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Config"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
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
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1058
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v3, v1, La/a/b/a/b/b/a;->e:La/a/b/a/b/b/k/a/a;

    iget-object v3, v3, La/a/b/a/b/b/k/a/a;->d:[La/a/b/a/b/b/q/o/a/d;

    aget-object v3, v3, v4

    iget-object v3, v3, La/a/b/a/b/b/q/o/a/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 1059
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v3, v1, La/a/b/a/b/b/a;->e:La/a/b/a/b/b/k/a/a;

    iget-object v3, v3, La/a/b/a/b/b/k/a/a;->d:[La/a/b/a/b/b/q/o/a/d;

    aget-object v3, v3, v4

    iget-object v3, v3, La/a/b/a/b/b/q/o/a/d;->c:La/a/b/a/b/a/b;

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 1061
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v3, v1, La/a/b/a/b/b/a;->e:La/a/b/a/b/b/k/a/a;

    iget-object v3, v3, La/a/b/a/b/b/k/a/a;->d:[La/a/b/a/b/b/q/o/a/d;

    aget-object v3, v3, v5

    iget-object v3, v3, La/a/b/a/b/b/q/o/a/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 1062
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v3, v1, La/a/b/a/b/b/a;->e:La/a/b/a/b/b/k/a/a;

    iget-object v3, v3, La/a/b/a/b/b/k/a/a;->d:[La/a/b/a/b/b/q/o/a/d;

    aget-object v3, v3, v5

    iget-object v3, v3, La/a/b/a/b/b/q/o/a/d;->c:La/a/b/a/b/a/b;

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 1064
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, v1, La/a/b/a/b/b/a;->p:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->g:La/a/b/a/b/a/b;

    .line 1200
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Single"

    aput-object v3, v2, v4

    const-string v3, "Folder"

    aput-object v3, v2, v5

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/a;->g()V

    .line 42
    return-void
.end method
