.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "X32_SActivityAutomix.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x88

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Automix"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 46
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 47
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->a()V

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;

    .line 50
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1099
    const-string v0, "amix"

    const-class v1, La/a/b/a/b/b/q/b/a;

    .line 1237
    iget-object v2, v5, La/a/b/a/b/b/a;->y:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1099
    check-cast v0, La/a/b/a/b/b/q/b/a;

    .line 1100
    invoke-static {}, La/a/b/a/b/b/q/b/a;->a()La/a/b/a/b/b/c/i;

    move-result-object v6

    move v2, v3

    .line 1102
    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_0

    .line 1104
    iget-object v1, v4, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;

    aget-object v7, v1, v2

    iget-object v1, v5, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, v2

    .line 2077
    iget-object v8, v7, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v9, v1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v9, v9, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 3082
    new-instance v10, La/a/b/a/b/a/f;

    invoke-direct {v10, v9, v3}, La/a/b/a/b/a/f;-><init>(La/a/b/a/b/a/e;B)V

    .line 2077
    invoke-virtual {v8, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(La/a/b/a/b/a/g;)V

    .line 2078
    const-string v8, "amix"

    const-class v9, La/a/b/a/b/b/q/b/b;

    invoke-virtual {v1, v8, v9}, La/a/b/a/b/b/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/b/b/q/b/b;

    .line 2079
    iget-object v8, v7, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v3

    new-instance v9, La/a/b/a/b/a/d/e;

    iget-object v10, v1, La/a/b/a/b/b/q/b/b;->a:La/a/b/a/b/a/g;

    invoke-direct {v9, v10, v12, v3}, La/a/b/a/b/a/d/e;-><init>(La/a/b/a/b/a/g;IB)V

    .line 3125
    invoke-virtual {v8, v9, v12}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2080
    iget-object v8, v7, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v12

    new-instance v9, La/a/b/a/b/a/d/e;

    iget-object v10, v1, La/a/b/a/b/b/q/b/b;->a:La/a/b/a/b/a/g;

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11, v3}, La/a/b/a/b/a/d/e;-><init>(La/a/b/a/b/a/g;IB)V

    .line 4125
    invoke-virtual {v8, v9, v12}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2081
    iget-object v8, v7, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v9, v1, La/a/b/a/b/b/q/b/b;->b:La/a/b/a/b/a/g;

    invoke-virtual {v8, v9, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 2082
    iget-object v7, v7, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, v1, La/a/b/a/b/b/q/b/b;->c:La/a/b/a/b/a/c;

    invoke-virtual {v7, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(La/a/b/a/b/a/c;)V

    .line 1102
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v1, v4, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v2, v0, La/a/b/a/b/b/q/b/a;->a:La/a/b/a/b/a/g;

    .line 5125
    invoke-virtual {v1, v2, v12}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1107
    iget-object v1, v4, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v0, v0, La/a/b/a/b/b/q/b/a;->b:La/a/b/a/b/a/g;

    .line 6125
    invoke-virtual {v1, v0, v12}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 52
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;->g()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b;

    .line 62
    :cond_0
    return-void
.end method
