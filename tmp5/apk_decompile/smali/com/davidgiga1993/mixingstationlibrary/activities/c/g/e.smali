.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;
.super Ljava/lang/Object;
.source "SActivityIDCASetup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 1026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 122
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 2026
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    .line 122
    iget-object v1, v1, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v1, v1, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v1}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "OK"

    const-string v3, "IDCA name"

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/f;

    invoke-direct {v4, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;)V

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 3026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    .line 135
    iget-object v0, v0, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    .line 136
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 4026
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 136
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 5026
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 136
    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/e;)V

    .line 5046
    iput-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->a:La/a/b/a/b/a/b;

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 6026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 138
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto :goto_0
.end method
