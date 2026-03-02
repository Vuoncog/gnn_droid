.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "X32_SActivityFXPresets.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;


# instance fields
.field private final e:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 26
    const/16 v0, 0x87

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 20
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 1033
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(Landroid/view/Menu;)V

    .line 67
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(Landroid/view/Menu;)V

    .line 68
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 56
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    .line 1105
    iget v0, v4, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->d:I

    mul-int v2, p1, v0

    .line 1106
    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    .line 1107
    :goto_0
    iget v0, v4, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->d:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 1109
    iget-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(I)Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;

    .line 1110
    iget-object v5, v4, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->a:La/a/b/a/b/b/q/l/c;

    iget-object v5, v5, La/a/b/a/b/b/q/l/c;->c:[La/a/b/a/b/b/q/l/b;

    aget-object v5, v5, v1

    .line 2040
    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->f:I

    .line 2042
    iget-object v6, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 2043
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v5, v5, La/a/b/a/b/b/q/l/b;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(La/a/b/a/b/a/g;)V

    .line 1107
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 58
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Presets "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "FX Presets"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->b(I)V

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 41
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;->g()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/a;

    .line 51
    :cond_0
    return-void
.end method
