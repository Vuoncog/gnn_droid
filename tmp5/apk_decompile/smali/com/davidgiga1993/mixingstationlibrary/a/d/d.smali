.class public final Lcom/davidgiga1993/mixingstationlibrary/a/d/d;
.super Lcom/davidgiga1993/mixingstationlibrary/a/d/g;
.source "CustomChannelStripUI.java"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;-><init>()V

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/d;->g:I

    .line 36
    const-string v0, "[label]\n[value]"

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/d;->b:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "chStrip"

    return-object v0
.end method

.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(La/a/a/a;)V

    .line 45
    const-string v0, "height"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/d;->g:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/d;->g:I

    .line 46
    return-void
.end method

.method protected final b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
    .locals 5

    .prologue
    .line 95
    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 96
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 98
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 99
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v4, p1, v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/e/b;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;)V

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/d;->a:La/a/b/a/a/d/a;

    .line 1188
    invoke-virtual {v0}, La/a/b/a/a/d/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    .line 1190
    invoke-virtual {v0}, La/a/b/a/a/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1192
    invoke-virtual {v0}, La/a/b/a/a/a;->n()Ljava/lang/Object;

    move-result-object v0

    .line 101
    :goto_0
    check-cast v0, La/a/b/a/b/b/b/a;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    const/4 v1, -0x1

    invoke-virtual {v4, v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;I)V

    .line 107
    :cond_1
    return-object v4

    .line 1195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "Ch Strip"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final f_()La/a/a/a;
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f_()La/a/a/a;

    move-result-object v0

    .line 52
    const-string v1, "height"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/d;->g:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 53
    return-object v0
.end method
