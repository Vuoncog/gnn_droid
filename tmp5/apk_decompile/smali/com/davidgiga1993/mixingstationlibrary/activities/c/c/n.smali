.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityChannelPreset.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;


# instance fields
.field final e:La/a/b/a/b/b/q/l/c;

.field final i:La/a/b/a/b/a/b;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;

.field private final k:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

.field private final l:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;II)V
    .locals 4

    .prologue
    .line 40
    const/16 v0, 0x7e

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 41
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->c(I)V

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->i:La/a/b/a/b/a/b;

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->m:La/a/b/a/b/b/q/l/c;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->e:La/a/b/a/b/b/q/l/c;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->e:La/a/b/a/b/b/q/l/c;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v2}, La/a/b/a/i/c/c;->a()Z

    move-result v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;La/a/b/a/b/b/q/l/c;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;

    iget-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 1033
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;

    .line 50
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Presets"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(Landroid/view/Menu;)V

    .line 95
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Landroid/view/Menu;)V

    .line 96
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(Landroid/view/Menu;)V

    .line 97
    return-void
.end method

.method protected final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, La/a/b/a/b/b/q/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->b(I)V

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 86
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

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

    .line 89
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->e:La/a/b/a/b/b/q/l/c;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v2, "Not available for this firmware"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 66
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->m:La/a/b/a/b/b/q/l/c;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->i:La/a/b/a/b/a/b;

    .line 1076
    iput-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->b:La/a/b/a/b/b/q/l/c;

    move v0, v1

    .line 1077
    :goto_1
    iget-object v4, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 1079
    iget-object v4, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v4, v4, v0

    new-instance v5, La/a/b/a/b/a/d/d;

    invoke-direct {v5, v3, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 1125
    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->k:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(I)V

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g()V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/n;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g()V

    .line 78
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method
