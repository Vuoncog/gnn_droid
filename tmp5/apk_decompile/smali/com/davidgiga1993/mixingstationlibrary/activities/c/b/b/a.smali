.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityNetworkDiagnostics.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;

.field private f:La/a/b/a/i/b/b;

.field private final g:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->g:La/a/b/a/b/a/g;

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->g:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 1074
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->f:La/a/b/a/i/b/b;

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;

    .line 2056
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {v0}, La/a/b/a/f/g;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->f:La/a/b/a/i/b/b;

    .line 2080
    :try_start_0
    iget-object v2, v1, La/a/b/a/i/b/b;->a:La/a/b/a/i/c/c;

    invoke-virtual {v2, v0}, La/a/b/a/i/c/c;->a(Ljava/net/InetAddress;)V

    .line 2081
    iget-object v0, v1, La/a/b/a/i/b/b;->a:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->b()V
    :try_end_0
    .catch La/a/b/a/i/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 2087
    :goto_0
    new-instance v0, La/a/b/a/b/b/q/m/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, La/a/b/a/b/b/q/m/a;-><init>(La/a/b/a/b/b/a;)V

    .line 2088
    iget-object v2, v1, La/a/b/a/i/b/b;->g:La/a/b/a/i/d/a;

    invoke-interface {v0, v2}, La/a/b/a/b/b/i/a;->a(La/a/b/a/i/d/a;)V

    .line 2091
    invoke-interface {v0, v3}, La/a/b/a/b/b/i/a;->a(Z)V

    .line 2092
    iget-object v0, v1, La/a/b/a/i/b/b;->g:La/a/b/a/i/d/a;

    invoke-virtual {v0}, La/a/b/a/i/d/a;->b()V

    .line 2094
    iput-boolean v3, v1, La/a/b/a/i/b/b;->e:Z

    .line 2095
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, La/a/b/a/i/b/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, La/a/b/a/i/b/c;-><init>(La/a/b/a/i/b/b;B)V

    const-string v3, "MSThread"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v1, La/a/b/a/i/b/b;->f:Ljava/lang/Thread;

    .line 2096
    iget-object v0, v1, La/a/b/a/i/b/b;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1083
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->f:La/a/b/a/i/b/b;

    invoke-virtual {v0}, La/a/b/a/i/b/b;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Diagnostics"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->g:La/a/b/a/b/a/g;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 50
    new-instance v0, La/a/b/a/i/b/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;

    invoke-direct {v0, v1}, La/a/b/a/i/b/b;-><init>(La/a/b/a/i/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->f:La/a/b/a/i/b/b;

    .line 51
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b/a;->f:La/a/b/a/i/b/b;

    invoke-virtual {v0}, La/a/b/a/i/b/b;->a()V

    .line 57
    return-void
.end method
