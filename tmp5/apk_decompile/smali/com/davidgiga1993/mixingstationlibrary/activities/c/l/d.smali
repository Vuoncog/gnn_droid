.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityScenes.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field e:La/a/b/a/b/b/q/s/h;

.field f:La/a/b/a/b/b/q/d/b;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 45
    const/16 v0, 0x75

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->h:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->h:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 1033
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;

    .line 47
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Scenes"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 94
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v0, v0, p1

    .line 99
    invoke-virtual {v0}, La/a/b/a/b/b/q/s/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c(I)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    invoke-direct {v0, v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ILa/a/b/a/b/b/q/s/h;)V

    .line 106
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(Landroid/view/Menu;)V

    .line 83
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(Landroid/view/Menu;)V

    .line 84
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->h:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a_(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 117
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v0, v0, p1

    .line 123
    invoke-virtual {v0}, La/a/b/a/b/b/q/s/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Copy"

    aput-object v3, v2, v4

    const-string v3, "Edit"

    aput-object v3, v2, v6

    const-string v3, "Save"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string v4, "Load"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Delete"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;

    invoke-direct {v3, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;I)V

    invoke-static {v1, v2, v0, v3, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->f:La/a/b/a/b/b/q/d/b;

    iget-object v0, v0, La/a/b/a/b/b/q/d/b;->a:La/a/b/a/b/b/q/d/c;

    invoke-virtual {v0, v5}, La/a/b/a/b/b/q/d/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "New"

    aput-object v2, v1, v4

    const-string v2, "Paste"

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;

    invoke-direct {v3, p0, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;IB)V

    invoke-static {v0, v1, v2, v3, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    invoke-direct {v0, v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ILa/a/b/a/b/b/q/s/h;)V

    .line 139
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->h:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->h:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b()I

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scene "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    invoke-virtual {v0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a(La/a/b/a/b/b/q/s/h;I)V

    .line 149
    return-void
.end method

.method final c(I)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v0, v0, p1

    .line 242
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 243
    const-string v2, "Load Scene"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

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

    .line 245
    const-string v0, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 260
    const-string v0, "No"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 262
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/q/s/h;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->e:La/a/b/a/b/b/q/s/h;

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->r:La/a/b/a/b/b/q/d/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->f:La/a/b/a/b/b/q/d/b;

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->h:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(I)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 61
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->g()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;

    .line 71
    :cond_0
    return-void
.end method
