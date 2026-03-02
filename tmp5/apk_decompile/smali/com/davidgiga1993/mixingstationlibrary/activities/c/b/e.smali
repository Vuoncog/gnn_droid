.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivitySetup.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

.field private g:La/a/b/a/b/b/e;

.field private final h:La/a/b/a/b/a/b;

.field private i:La/a/b/a/c/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->h:La/a/b/a/b/a/b;

    .line 59
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 61
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->h:La/a/b/a/b/a/b;

    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 66
    return-void
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 2022
    sget-object v0, La/a/b/a/g/d;->a:La/a/b/a/g/b;

    .line 182
    if-eqz v0, :cond_0

    instance-of v0, v0, La/a/b/a/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 2148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->i:La/a/b/a/c/a;

    if-eqz v0, :cond_0

    .line 2153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2156
    new-instance v0, La/a/b/a/g/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->i:La/a/b/a/c/a;

    const-string v2, "DevLog.log"

    invoke-virtual {v1, v2}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/b/a/g/a;-><init>(Ljava/io/File;)V

    .line 3032
    sput-object v0, La/a/b/a/g/d;->a:La/a/b/a/g/b;

    .line 2157
    const-string v0, "Logging activated"

    invoke-static {v0}, La/a/b/a/g/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 2161
    :cond_1
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4022
    sget-object v0, La/a/b/a/g/d;->a:La/a/b/a/g/b;

    .line 2168
    const-string v1, "Logging deactivated"

    invoke-static {v1}, La/a/b/a/g/d;->a(Ljava/lang/String;)V

    .line 2169
    check-cast v0, La/a/b/a/g/a;

    .line 4052
    iget-object v1, v0, La/a/b/a/g/a;->a:Ljava/util/logging/Logger;

    iget-object v2, v0, La/a/b/a/g/a;->b:Ljava/util/logging/FileHandler;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    .line 4053
    iget-object v0, v0, La/a/b/a/g/a;->b:Ljava/util/logging/FileHandler;

    invoke-virtual {v0}, Ljava/util/logging/FileHandler;->close()V

    .line 2170
    const/4 v0, 0x0

    .line 5032
    sput-object v0, La/a/b/a/g/d;->a:La/a/b/a/g/b;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f()V

    .line 73
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->d()La/a/b/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->g:La/a/b/a/b/b/e;

    .line 78
    :try_start_0
    new-instance v0, La/a/b/a/c/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->g:La/a/b/a/b/b/e;

    invoke-direct {v0, v1}, La/a/b/a/c/a;-><init>(La/a/b/a/b/b/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->i:La/a/b/a/c/a;
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/e/b;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->i:La/a/b/a/c/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->i:La/a/b/a/c/a;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/e/a;

    invoke-direct {v2}, Lcom/davidgiga1993/mixingstationlibrary/e/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a(La/a/b/a/c/a;La/a/b/a/l/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->h:La/a/b/a/b/a/b;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 1067
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 1068
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->a:La/a/b/a/b/a/b;

    iget v3, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b:La/a/b/a/b/a/b;

    iget-boolean v3, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->c:La/a/b/a/b/a/b;

    iget-boolean v3, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->M:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->d:La/a/b/a/b/a/b;

    iget-boolean v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 108
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->g()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    new-instance v1, La/a/b/a/c/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;->g:La/a/b/a/b/b/e;

    invoke-direct {v1, v2}, La/a/b/a/c/a;-><init>(La/a/b/a/b/b/f/a;)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a(La/a/b/a/c/a;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0xa

    return v0
.end method
