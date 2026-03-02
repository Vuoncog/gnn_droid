.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "X32_SActivityCardXLRRouting.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0x7d

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 34
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Routing"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Card / XLR"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1085
    iget-object v5, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;

    iget-object v6, v4, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    .line 2035
    iget-object v0, v6, La/a/b/a/b/b/k/a;->c:[La/a/b/a/b/a/b;

    if-nez v0, :cond_2

    .line 2037
    invoke-virtual {v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->a(Z)V

    .line 1086
    :cond_1
    iget-object v2, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;

    iget-object v0, v4, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    .line 4037
    invoke-virtual {v2, v9}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->a(Z)V

    .line 4038
    invoke-virtual {v0}, La/a/b/a/b/b/k/a;->c()[Ljava/lang/String;

    move-result-object v3

    .line 4041
    iget-object v4, v0, La/a/b/a/b/b/k/a;->e:[La/a/b/a/b/a/b;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 4043
    iget-object v7, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 4049
    iget-object v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    aget-object v7, v7, v0

    .line 4044
    invoke-virtual {v7, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 4045
    invoke-virtual {v7, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 4046
    add-int/lit8 v0, v0, 0x1

    .line 4041
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2040
    :cond_2
    invoke-virtual {v5, v9}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->a(Z)V

    .line 2041
    iget-object v0, v6, La/a/b/a/b/b/k/a;->c:[La/a/b/a/b/a/b;

    array-length v7, v0

    move v2, v1

    .line 2043
    :goto_1
    if-ge v2, v7, :cond_1

    .line 2046
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    .line 2048
    invoke-virtual {v6}, La/a/b/a/b/b/k/a;->d()[Ljava/lang/String;

    move-result-object v0

    .line 2054
    :goto_2
    iget-object v8, v5, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;

    .line 3049
    iget-object v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    aget-object v8, v8, v2

    .line 2055
    invoke-virtual {v8, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 2056
    iget-object v0, v6, La/a/b/a/b/b/k/a;->c:[La/a/b/a/b/a/b;

    aget-object v0, v0, v2

    invoke-virtual {v8, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 2043
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2052
    :cond_3
    invoke-virtual {v6}, La/a/b/a/b/b/k/a;->e()[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/d;->g()V

    .line 57
    :cond_0
    return-void
.end method
