.class public Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityChannelEQ.java"


# instance fields
.field e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

.field private i:La/a/b/a/b/b/l/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 27
    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 28
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "EQ"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->c(I)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;)V
    .locals 3

    .prologue
    .line 20
    .line 4138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    if-eqz v0, :cond_0

    .line 4140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->f:I

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->g:La/a/b/a/b/b/a;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/l/e;->a(ILa/a/b/a/b/b/a;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->e(Landroid/view/Menu;)V

    .line 37
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(Landroid/view/Menu;)V

    .line 38
    return-void
.end method

.method protected final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 45
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "EQ"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Reset PEQ"

    aput-object v4, v2, v3

    const-string v3, "Reset selected band"

    aput-object v3, v2, v0

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/e;

    invoke-direct {v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->g:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->g:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    invoke-interface {v0}, La/a/b/a/b/b/i/a;->e()V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    iget-object v3, v0, La/a/b/a/b/b/l/e;->b:La/a/b/a/b/a/b;

    .line 79
    if-eqz v3, :cond_0

    .line 81
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/f;

    invoke-direct {v4, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;B)V

    .line 82
    invoke-virtual {v3}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/f;->a(Ljava/lang/Boolean;)V

    .line 83
    invoke-virtual {v3, v4, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->g:La/a/b/a/b/b/a;

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v6, v6, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v6, v6, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->h:La/a/b/a/b/b/b/a;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->g:La/a/b/a/b/b/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 1058
    iput-object v5, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->n:La/a/b/a/b/b/a;

    .line 1059
    iput-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->o:La/a/b/a/l/a;

    .line 1060
    iput-object v4, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->m:La/a/b/a/b/b/b/a;

    .line 1061
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 1063
    invoke-virtual {v4}, La/a/b/a/b/b/b/a;->f()Z

    move-result v6

    .line 1215
    iget-object v0, v4, La/a/b/a/b/b/b/a;->g:La/a/b/a/b/b/b/e/e;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1065
    :goto_0
    if-nez v6, :cond_3

    if-nez v0, :cond_3

    .line 1067
    iput-boolean v2, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->p:Z

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 94
    return-void

    :cond_2
    move v0, v2

    .line 1215
    goto :goto_0

    .line 1070
    :cond_3
    iput-boolean v1, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->p:Z

    .line 1072
    if-eqz v0, :cond_4

    if-nez v6, :cond_6

    .line 1075
    :cond_4
    iget-object v6, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    .line 1077
    if-eqz v0, :cond_5

    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a(Ljava/lang/Integer;)V

    .line 1095
    :goto_2
    iget-object v0, v5, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    if-eqz v0, :cond_7

    .line 1097
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    iget-object v6, v5, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v6, v6, La/a/b/a/b/b/l/e;->c:La/a/b/a/b/a/b;

    iget-object v7, v5, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    invoke-virtual {v7, v5}, La/a/b/a/b/b/l/e;->a(La/a/b/a/b/b/a;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 1098
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v6, v5, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v6, v6, La/a/b/a/b/b/l/e;->b:La/a/b/a/b/a/b;

    .line 2125
    invoke-virtual {v0, v6, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1099
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v6, v5, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v6, v6, La/a/b/a/b/b/l/e;->d:La/a/b/a/b/a/b;

    .line 3125
    invoke-virtual {v0, v6, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1109
    :goto_3
    invoke-virtual {v4}, La/a/b/a/b/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1111
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v2, v4, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v2, v2, La/a/b/a/b/b/b/e/r;->e:La/a/b/a/b/a/b;

    .line 4125
    invoke-virtual {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1112
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v5, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v1}, La/a/b/a/b/b/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1083
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a(Ljava/lang/Integer;)V

    goto :goto_2

    .line 1088
    :cond_6
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v6, v4, La/a/b/a/b/b/b/a;->h:La/a/b/a/b/a/b;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "PEQ"

    aput-object v8, v7, v2

    const-string v8, "GEQ"

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 1089
    iget-object v0, v4, La/a/b/a/b/b/b/a;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, v3, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 1091
    iget-object v0, v4, La/a/b/a/b/b/b/a;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a(Ljava/lang/Integer;)V

    goto :goto_2

    .line 1103
    :cond_7
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Z)V

    .line 1104
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->a(Z)V

    .line 1105
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 1106
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    goto :goto_3

    .line 1116
    :cond_8
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g()V

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    iget-object v0, v0, La/a/b/a/b/b/l/e;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    iget-object v0, v0, La/a/b/a/b/b/l/e;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->a()V

    .line 112
    :cond_1
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x10

    return v0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    iget-object v0, v0, La/a/b/a/b/b/l/e;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->i:La/a/b/a/b/b/l/e;

    iget-object v0, v0, La/a/b/a/b/b/l/e;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->a()V

    .line 134
    :cond_1
    return-void
.end method
