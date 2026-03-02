.class public Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityChannelOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 27
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 28
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Overview"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 5532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 100
    :cond_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    goto :goto_0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 111
    instance-of v0, p1, La/a/b/a/b/b/q/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 35
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v5, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->h:La/a/b/a/b/b/b/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1058
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

    invoke-virtual {v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 1059
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;

    .line 2056
    invoke-virtual {v3}, La/a/b/a/b/b/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2058
    iget-object v5, v3, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    .line 2059
    iget-object v0, v4, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-boolean v0, v0, La/a/b/a/b/b/e;->v:Z

    if-nez v0, :cond_1

    move v0, v6

    .line 2061
    :goto_0
    iput-boolean v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->x:Z

    .line 2062
    iget-object v8, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v9, v5, La/a/b/a/b/b/b/e/f;->a:La/a/b/a/b/a/b;

    invoke-virtual {v8, v9, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2063
    iget-object v8, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    invoke-virtual {v8, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 2064
    iget-object v8, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v9, v5, La/a/b/a/b/b/b/e/f;->e:La/a/b/a/b/a/b;

    iget-object v10, v4, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v10, v10, La/a/b/a/b/b/c/a;->q:La/a/b/a/b/b/c/i;

    .line 2127
    invoke-virtual {v10}, La/a/b/a/b/b/c/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;Z)V

    .line 2065
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, v5, La/a/b/a/b/b/b/e/f;->g:La/a/b/a/b/a/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(La/a/b/a/b/a/c;)V

    .line 1060
    :goto_1
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;

    .line 3055
    invoke-virtual {v3}, La/a/b/a/b/b/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3057
    iget-object v5, v3, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    .line 3058
    iget-object v0, v4, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-boolean v0, v0, La/a/b/a/b/b/e;->v:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 3060
    :goto_2
    iput-boolean v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->x:Z

    .line 3061
    iget-object v8, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v9, v5, La/a/b/a/b/b/b/e/c;->e:La/a/b/a/b/a/b;

    invoke-virtual {v8, v9, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 3062
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;

    invoke-virtual {v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/a;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 3063
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v8, v5, La/a/b/a/b/b/b/e/c;->f:La/a/b/a/b/a/b;

    iget-object v9, v4, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v9, v9, La/a/b/a/b/b/c/a;->m:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 3064
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, v5, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(La/a/b/a/b/a/c;)V

    .line 1061
    :goto_3
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;

    .line 4030
    invoke-virtual {v3}, La/a/b/a/b/b/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4032
    iput-boolean v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->x:Z

    .line 4033
    iget-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;

    iget-object v8, v3, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    .line 4064
    iget-object v0, v4, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-boolean v0, v0, La/a/b/a/b/b/e;->v:Z

    if-nez v0, :cond_5

    move v1, v6

    .line 4066
    :goto_4
    if-nez v8, :cond_6

    .line 4068
    invoke-virtual {v5, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->a(Z)V

    .line 1062
    :goto_5
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

    .line 5027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 1063
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;

    .line 5039
    invoke-virtual {v3}, La/a/b/a/b/b/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5041
    iput-boolean v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->x:Z

    .line 5042
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v2, v3, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v2, v2, La/a/b/a/b/b/b/e/q;->b:La/a/b/a/b/a/b;

    .line 5125
    invoke-virtual {v1, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 5043
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;

    iget-object v2, v3, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v3, v3, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->c:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->a(La/a/b/a/b/b/b/e/q;La/a/b/a/b/b/b/e/r;La/a/b/a/b/b/c/a;Z)V

    .line 45
    :goto_6
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 46
    return-void

    :cond_1
    move v0, v7

    .line 2059
    goto/16 :goto_0

    .line 2069
    :cond_2
    iput-boolean v7, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->x:Z

    goto :goto_1

    :cond_3
    move v0, v7

    .line 3058
    goto :goto_2

    .line 3068
    :cond_4
    iput-boolean v7, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->x:Z

    goto :goto_3

    :cond_5
    move v1, v7

    .line 4064
    goto :goto_4

    .line 4072
    :cond_6
    invoke-virtual {v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->a(Z)V

    .line 4073
    iget-object v0, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iput-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->c:[La/a/b/a/b/b/b/a;

    .line 4075
    iput-object v8, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->b:La/a/b/a/b/b/b/e/n;

    .line 4076
    iget-object v0, v8, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    array-length v9, v0

    .line 4078
    new-array v0, v9, [Landroid/graphics/RectF;

    iput-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d:[Landroid/graphics/RectF;

    .line 4079
    new-array v0, v9, [Landroid/graphics/Paint;

    iput-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->e:[Landroid/graphics/Paint;

    .line 4080
    new-array v0, v9, [Landroid/graphics/RectF;

    iput-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    .line 4081
    new-array v0, v9, [Z

    iput-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->g:[Z

    move v0, v7

    .line 4083
    :goto_7
    if-ge v0, v9, :cond_a

    .line 4085
    iget-object v10, v8, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    aget-object v10, v10, v0

    .line 4087
    iget-object v11, v10, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    if-eqz v11, :cond_7

    .line 4089
    iget-object v11, v10, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    invoke-virtual {v11, v5, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 4091
    :cond_7
    iget-object v11, v10, La/a/b/a/b/b/b/e/o;->b:La/a/b/a/b/a/b;

    iget-object v12, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/u;

    invoke-virtual {v11, v12, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 4092
    iget-object v11, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->c:[La/a/b/a/b/b/b/a;

    iget v12, v10, La/a/b/a/b/b/b/e/o;->e:I

    aget-object v11, v11, v12

    iget-object v11, v11, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v11, v11, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    iget-object v12, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/t;

    invoke-virtual {v11, v12, v1}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;Z)V

    .line 4093
    iget-object v11, v10, La/a/b/a/b/b/b/e/o;->d:La/a/b/a/b/a/b;

    .line 4094
    if-eqz v11, :cond_8

    .line 4096
    iget-object v12, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/v;

    invoke-virtual {v11, v12, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 4098
    :cond_8
    if-nez v1, :cond_9

    .line 4100
    invoke-virtual {v10}, La/a/b/a/b/b/b/e/o;->h_()V

    .line 4103
    :cond_9
    iget-object v10, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d:[Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    aput-object v11, v10, v0

    .line 4104
    iget-object v10, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->f:[Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    aput-object v11, v10, v0

    .line 4105
    iget-object v10, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->e:[Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    aput-object v11, v10, v0

    .line 4083
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4108
    :cond_a
    invoke-virtual {v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/s;->d()V

    goto/16 :goto_5

    .line 4037
    :cond_b
    iput-boolean v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->x:Z

    goto/16 :goto_5

    .line 5047
    :cond_c
    iput-boolean v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->x:Z

    goto/16 :goto_6
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g()V

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->g()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    .line 58
    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x3f

    return v0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/m;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->g()V

    .line 65
    return-void
.end method
