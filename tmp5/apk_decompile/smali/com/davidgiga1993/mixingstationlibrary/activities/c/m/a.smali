.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivitySidebarOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;


# instance fields
.field e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

.field f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 51
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Custom Sidebar"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->g:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a_()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Only 6 rows per sidebar allowed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 2058
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2059
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    invoke-direct {v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 2217
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, La/a/b/a/f/i;->a(Ljava/util/List;II)V

    .line 153
    return-void
.end method

.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "sdb"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->g:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(I)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Delete"

    aput-object v3, v1, v2

    const-string v2, "Delete row"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/b;

    invoke-direct {v3, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;I)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    .line 141
    return-void
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "sdb"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method final c()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 104
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;

    invoke-direct {v3, p0, v10}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;B)V

    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;

    invoke-direct {v5, p0, v10}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;B)V

    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;

    invoke-direct {v6, p0, v10}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;B)V

    new-instance v8, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/h;

    invoke-direct {v8, p0, v10}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;B)V

    move-object v2, p0

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

    .line 105
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 1095
    iput-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 1097
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a(I)V

    .line 1099
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a_()I

    move-result v2

    move v0, v9

    .line 1100
    :goto_0
    if-gt v0, v2, :cond_0

    .line 1102
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Row "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Ljava/lang/String;)V

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    if-lez v2, :cond_1

    .line 1106
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->b:La/a/b/a/b/a/b;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Z)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 107
    return-void

    .line 1111
    :cond_1
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Z)V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->m:La/a/b/a/h/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/b/a/h/b;->a(Ljava/lang/String;)La/a/b/a/h/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->f:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->b_()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    .line 68
    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->c()V

    .line 71
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g()V

    .line 77
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0xa

    return v0
.end method
