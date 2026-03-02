.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;
.source "SActivityConnect.java"

# interfaces
.implements La/a/b/a/i/f/b;


# instance fields
.field g:La/a/b/a/i/f/a;

.field final h:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

.field i:Landroid/app/AlertDialog;

.field j:Z

.field private k:Ljava/net/InetAddress;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;ILjava/net/InetAddress;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;II)V

    .line 39
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    .line 46
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->j:Z

    .line 48
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->l:Z

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->b:I

    .line 56
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->k:Ljava/net/InetAddress;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/a;Ljava/net/InetAddress;)V
    .locals 4

    .prologue
    .line 29
    .line 3234
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->e:I

    invoke-virtual {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->a(La/a/b/a/b/b/a;I)V

    .line 3235
    iget-object v0, p1, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    invoke-virtual {v0, p2}, La/a/b/a/i/a/a;->a(Ljava/net/InetAddress;)V

    .line 3236
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->e:I

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 3532
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/h/b;)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->l:Z

    .line 126
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;

    invoke-direct {v1, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/b/b/h/b;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->l:Z

    .line 169
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;

    invoke-direct {v1, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/a/i/f/a;->a(Z)V

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->j:Z

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->k:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->h:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    .line 1130
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a:La/a/b/a/b/b/e/a;

    invoke-virtual {v0}, La/a/b/a/b/b/e/a;->e()La/a/b/a/i/f/a;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    .line 2042
    iput-object p0, v0, La/a/b/a/i/f/a;->b:La/a/b/a/i/f/b;

    .line 69
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->k:Ljava/net/InetAddress;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;La/a/b/a/i/f/a;Ljava/net/InetAddress;B)V

    const-string v2, "ConsoleConnect"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Connecting..."

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 73
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->j:Z

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    .line 3042
    const/4 v1, 0x0

    iput-object v1, v0, La/a/b/a/i/f/a;->b:La/a/b/a/i/f/b;

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->g:La/a/b/a/i/f/a;

    invoke-virtual {v0, v2}, La/a/b/a/i/f/a;->a(Z)V

    .line 86
    :cond_0
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->l:Z

    .line 87
    return-void
.end method
