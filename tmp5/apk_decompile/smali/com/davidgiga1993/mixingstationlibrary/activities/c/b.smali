.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityScribbleStrip.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, p1

    .line 99
    iget-object v1, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v1, v1, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    .line 100
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v4, v4, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/e;)V

    .line 4046
    iput-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->a:La/a/b/a/b/a/b;

    .line 102
    invoke-virtual {v0}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    .line 104
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Landroid/view/Menu;)V

    .line 36
    return-void
.end method

.method protected final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->l()V

    .line 48
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v1, v1, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    invoke-interface {v1, v0}, La/a/b/a/b/b/i/a;->a(I)V

    .line 49
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v2, "Scribble Strip"

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v1, v2, v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->f:I

    .line 1087
    iput v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->e:I

    .line 58
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    move v1, v0

    .line 1104
    :goto_0
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1106
    iget-object v0, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v0, v1

    .line 1108
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v5, v0, v1

    iget-object v0, v4, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 2071
    iget-object v0, v0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 1108
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 1109
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    aget-object v0, v0, v1

    iget-object v5, v4, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v5, v5, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    iget-object v6, v3, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-object v6, v6, La/a/b/a/b/b/e;->a:[La/a/b/a/b/b/d;

    invoke-virtual {v0, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a(La/a/b/a/b/a/b;[La/a/b/a/b/b/d;)V

    .line 1111
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    aget-object v5, v0, v1

    iget-object v0, v4, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 3071
    iget-object v0, v0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 1111
    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b:Ljava/lang/String;

    .line 1112
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    aget-object v0, v0, v1

    iget-object v4, v4, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v4, v4, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 1104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->f:I

    .line 3099
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(I)V

    .line 61
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g()V

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->g()V

    .line 73
    :cond_0
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0xa

    return v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->g()V

    .line 88
    :cond_0
    return-void
.end method
