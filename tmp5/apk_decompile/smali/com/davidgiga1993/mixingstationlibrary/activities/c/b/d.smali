.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivitySecurity.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 21
    const/16 v0, 0x83

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 22
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Security"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Console security"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v0, La/a/b/a/b/b/a;->u:La/a/b/a/b/b/m/a;

    .line 1069
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->e:La/a/b/a/b/b/m/a;

    .line 1070
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->b:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/b/m/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 1073
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1075
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1077
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    aget-object v3, v3, v0

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, La/a/b/a/b/b/m/a;->a(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    :goto_1
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v3, v3, v0

    iget-object v4, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    aget-object v4, v4, v0

    .line 1125
    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1073
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_1
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->d:[La/a/b/a/b/a/b;

    aget-object v3, v3, v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/m/a;->a(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/e;->g()V

    .line 44
    :cond_0
    return-void
.end method
