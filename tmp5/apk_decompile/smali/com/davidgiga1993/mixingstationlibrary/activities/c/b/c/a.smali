.class public abstract Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityAppSetup.java"


# instance fields
.field protected e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

.field protected f:La/a/a/a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->g:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->g:Z

    .line 42
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f_()La/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->f:La/a/a/a;

    .line 50
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->f:La/a/a/a;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/e/a;

    invoke-direct {v2}, Lcom/davidgiga1993/mixingstationlibrary/e/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a(La/a/a/a;La/a/b/a/l/b;)V

    .line 56
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->g:Z

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a(La/a/b/a/c/a;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
