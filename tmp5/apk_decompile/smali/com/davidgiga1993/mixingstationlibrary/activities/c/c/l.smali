.class public Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityChannelMain.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x69

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->c(I)V

    .line 22
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Main"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    invoke-interface {v0, v5}, La/a/b/a/b/b/i/a;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->h:La/a/b/a/b/b/b/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1062
    iget-object v3, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    if-nez v3, :cond_1

    .line 1064
    iput-boolean v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->m:Z

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 44
    return-void

    .line 1067
    :cond_1
    iput-boolean v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->m:Z

    .line 1069
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v4, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v4, v4, La/a/b/a/b/b/b/e/n;->c:La/a/b/a/b/a/b;

    .line 1125
    invoke-virtual {v3, v4, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1070
    iget-object v3, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v3, v3, La/a/b/a/b/b/b/e/n;->e:La/a/b/a/b/a/b;

    if-eqz v3, :cond_2

    .line 1072
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v4, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v4, v4, La/a/b/a/b/b/b/e/n;->e:La/a/b/a/b/a/b;

    .line 2125
    invoke-virtual {v3, v4, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1073
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v4, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v4, v4, La/a/b/a/b/b/b/e/n;->f:La/a/b/a/b/a/b;

    iget-object v5, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v5, v5, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    invoke-virtual {v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;)V

    .line 1075
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v4, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget-object v5, v2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v5, v5, La/a/b/a/b/b/e;->t:I

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1084
    :goto_1
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v4, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v4, v4, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    iget-object v5, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v5, v5, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    invoke-virtual {v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;)V

    .line 1085
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v4, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget-object v5, v2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v5, v5, La/a/b/a/b/b/e;->t:I

    aget-object v4, v4, v5

    iget-object v4, v4, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1086
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v4, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget-object v5, v2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v5, v5, La/a/b/a/b/b/e;->t:I

    aget-object v4, v4, v5

    iget-object v4, v4, La/a/b/a/b/b/b/a;->n:La/a/b/a/b/a/d;

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1087
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v1, v1, La/a/b/a/b/b/b/e/n;->d:La/a/b/a/b/a/b;

    iget-object v2, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->h:La/a/b/a/b/b/c/i;

    const-string v3, "Pan"

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 1080
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Z)V

    .line 1081
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Z)V

    goto :goto_1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g()V

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;

    .line 56
    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    return v0
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 68
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/l;->g()V

    .line 69
    return-void
.end method
