.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityChannelDashboard.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 26
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Dashboard"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->f:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a(I)V

    .line 72
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->f:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->f:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    .line 1325
    iput-boolean v4, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a:Z

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v6, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 2064
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;

    .line 3069
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 3070
    iget-object v1, v6, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v9, v1

    move v5, v4

    .line 3071
    :goto_1
    if-ge v5, v8, :cond_6

    .line 3073
    add-int v2, v3, v5

    .line 3074
    if-ge v2, v9, :cond_5

    .line 3076
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;

    iget-object v10, v6, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v10, v10, v2

    .line 4065
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->x:Z

    .line 4066
    iget-object v2, v10, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v2, v2, La/a/b/a/b/b/b/b;->c:I

    iput v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->a:I

    .line 4068
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    iget-object v11, v10, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v11, v11, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    iget-object v12, v6, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-object v12, v12, La/a/b/a/b/b/e;->a:[La/a/b/a/b/b/d;

    invoke-virtual {v2, v11, v12, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a(La/a/b/a/b/a/g;[La/a/b/a/b/b/d;Z)V

    .line 4069
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    iget-object v11, v10, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v11, v11, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v2, v11, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a(La/a/b/a/b/a/e;Z)V

    .line 4070
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v10}, La/a/b/a/b/b/b/a;->a()La/a/b/a/b/a/d;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 4071
    iget-object v11, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v2, v10, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v2, v2, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 5071
    iget-object v2, v2, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 4071
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 4072
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;

    .line 6040
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v11, v10, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v11, v11, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    invoke-virtual {v1, v11, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 6041
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;

    iget-object v11, v10, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v11, v11, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    iget-object v12, v6, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v12, v12, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    .line 7028
    iput-object v11, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->a:La/a/b/a/b/a/b;

    .line 7029
    iput-object v12, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->b:La/a/b/a/b/b/c/i;

    .line 7030
    if-nez v11, :cond_1

    .line 7032
    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->a(Z)V

    .line 6043
    :goto_2
    invoke-virtual {v10}, La/a/b/a/b/b/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6045
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v11, v10, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v11, v11, La/a/b/a/b/b/b/e/f;->a:La/a/b/a/b/a/b;

    invoke-virtual {v1, v11, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 6052
    :goto_3
    invoke-virtual {v10}, La/a/b/a/b/b/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6054
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v11, v10, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v11, v11, La/a/b/a/b/b/b/e/q;->b:La/a/b/a/b/a/b;

    invoke-virtual {v1, v11, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 6061
    :goto_4
    invoke-virtual {v10}, La/a/b/a/b/b/b/a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6063
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v2, v10, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v2, v2, La/a/b/a/b/b/b/e/c;->e:La/a/b/a/b/a/b;

    invoke-virtual {v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 3071
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 7036
    :cond_1
    iget-object v12, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;

    invoke-virtual {v11, v12, v4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 7037
    iget-object v12, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;

    invoke-virtual {v11}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v12, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;->a(Ljava/lang/Float;)V

    goto :goto_2

    .line 6049
    :cond_2
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    goto :goto_3

    .line 6058
    :cond_3
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    goto :goto_4

    .line 6067
    :cond_4
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    goto :goto_5

    .line 3080
    :cond_5
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/b;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;

    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e/a;->a(Z)V

    goto :goto_5

    .line 2067
    :cond_6
    add-int/lit8 v0, v3, 0x8

    move v3, v0

    .line 2068
    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 43
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/b;->g()V

    .line 49
    return-void
.end method
