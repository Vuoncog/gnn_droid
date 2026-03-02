.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityEditUIControl.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;


# instance fields
.field e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;

.field f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 45
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 46
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->g:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->h:I

    .line 48
    iput p4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->i:I

    .line 49
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Custom UI"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 112
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g()La/a/b/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/a/a/d/a;->size()I

    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->h:I

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->i:I

    .line 1120
    shl-int/lit8 v0, v0, 0x10

    or-int v3, v0, v1

    .line 126
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 127
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->d()I

    move-result v5

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;III)V

    .line 129
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->e()I

    move-result v1

    .line 2086
    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->e:I

    .line 130
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g()La/a/b/a/a/d/a;

    move-result-object v0

    .line 2259
    invoke-static {v0, p1, p2}, La/a/b/a/f/i;->a(Ljava/util/List;II)V

    .line 155
    return-void
.end method

.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "prKy"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->g:Ljava/lang/String;

    .line 57
    const-string v0, "clI"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->h:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->h:I

    .line 58
    const-string v0, "uiIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->i:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->i:I

    .line 59
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g()La/a/b/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/b/a/a/d/a;->a(I)La/a/b/a/a/a;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Edit"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "Delete"

    aput-object v4, v2, v3

    invoke-virtual {v0}, La/a/b/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;

    invoke-direct {v3, p0, p1, v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;IB)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    .line 143
    return-void
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "prKy"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "clI"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->h:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 89
    const-string v0, "uiIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->i:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 90
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->n:La/a/b/a/h/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/b/a/h/b;->a(Ljava/lang/String;)La/a/b/a/h/a;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/i;

    .line 65
    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/i;->d()Lcom/davidgiga1993/mixingstationlibrary/a/d/h;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->i:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/h;->a(I)Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->f:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v0, v1, p0, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 76
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->g()V

    .line 82
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0xa

    return v0
.end method
