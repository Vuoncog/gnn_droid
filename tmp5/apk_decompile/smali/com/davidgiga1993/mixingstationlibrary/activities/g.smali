.class final Lcom/davidgiga1993/mixingstationlibrary/activities/g;
.super Ljava/lang/Object;
.source "SurfaceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;B)V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    sget-object v2, La/a/b/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La/a/b/a/b/b/g/e;->a(La/a/b/a/c/a;Ljava/lang/String;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidgiga1993/mixingstationlibrary/data/e/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->d()Ljava/net/InetAddress;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    invoke-virtual {v1}, La/a/b/a/i/a/a;->a()V

    .line 816
    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1532
    invoke-virtual {v1, v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 827
    :goto_1
    return-void

    .line 823
    :cond_0
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget v3, v3, La/a/b/a/l/a/a;->a:I

    invoke-direct {v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;ILjava/net/InetAddress;)V

    .line 824
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 2532
    invoke-virtual {v0, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 826
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 810
    :catch_1
    move-exception v0

    goto :goto_0
.end method
