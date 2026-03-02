.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityCues.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field e:La/a/b/a/b/b/q/s/h;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0x76

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 44
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Cues"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 1033
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 87
    if-ne p1, v2, :cond_0

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->a:[La/a/b/a/b/b/q/s/a;

    aget-object v1, v0, p1

    .line 92
    invoke-virtual {v1}, La/a/b/a/b/b/q/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1069
    iget-object v0, v1, La/a/b/a/b/b/q/s/a;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, La/a/b/a/b/b/q/s/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->a:[La/a/b/a/b/b/q/s/a;

    aget-object v0, v0, p1

    .line 1148
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1149
    const-string v2, "Load Cue"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/b/b/q/s/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1151
    const-string v0, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1166
    const-string v0, "No"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1167
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1069
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->a_(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 139
    const/16 v0, 0xd

    const-string v1, "Add"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_new:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 141
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(Landroid/view/Menu;)V

    .line 142
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(Landroid/view/Menu;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 127
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 129
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/q/s/h;)V

    .line 130
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 5

    .prologue
    .line 105
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->b:La/a/b/a/b/b/q/s/f;

    iget-object v0, v0, La/a/b/a/b/b/q/s/f;->a:[La/a/b/a/b/b/q/s/a;

    aget-object v0, v0, p1

    .line 111
    invoke-virtual {v0}, La/a/b/a/b/b/q/s/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/q/s/h;)V

    .line 115
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Edit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Delete"

    aput-object v4, v2, v3

    iget-object v0, v0, La/a/b/a/b/b/q/s/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;

    invoke-direct {v3, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;I)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    invoke-virtual {v0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;->a(La/a/b/a/b/b/q/s/h;I)V

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 69
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cue "

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

    .line 72
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/q/s/h;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->e:La/a/b/a/b/b/q/s/h;

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(I)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 61
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/c;->g()V

    .line 81
    :cond_0
    return-void
.end method
