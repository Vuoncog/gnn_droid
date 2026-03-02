.class public abstract Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityMixer.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;

.field private h:La/a/b/a/b/b/g/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;IZ)V

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->f:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->b:I

    .line 45
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Main View"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 11109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 11111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Hold to edit layer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 128
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 9532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 129
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    .line 10443
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->a(Z)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/a;->a(I)La/a/b/a/b/b/b/a;

    move-result-object v0

    .line 140
    iget-object v1, v0, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v1, v1, La/a/b/a/b/b/b/b;->c:I

    .line 141
    invoke-virtual {v0}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    iget-boolean v3, v3, La/a/b/a/b/b/g/e;->e:Z

    if-eqz v3, :cond_2

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_2

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    :goto_0
    if-eq v1, v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v2, v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 160
    :goto_1
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "LR Mix"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Disconnect?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/d;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 15

    .prologue
    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    .line 80
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->b()I

    move-result v0

    .line 81
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-direct {v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;

    .line 82
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;B)V

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;B)V

    .line 1099
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 1100
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->e:La/a/b/a/b/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 1101
    iget-object v5, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 2108
    invoke-virtual {v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->d()V

    .line 2109
    iget-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    if-eqz v0, :cond_4

    .line 2112
    iget-object v6, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    array-length v7, v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_4

    aget-object v8, v6, v1

    .line 2114
    iget-object v9, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->d:La/a/b/a/b/b/a;

    .line 3094
    iget-object v10, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->b:[I

    array-length v11, v10

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_3

    aget v12, v10, v0

    .line 3096
    if-ltz v12, :cond_2

    .line 3100
    iget-object v13, v9, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v12, v13, v12

    .line 3101
    new-instance v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;

    iget-object v14, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v13, v14, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    .line 3102
    invoke-virtual {v12}, La/a/b/a/b/b/b/a;->a()La/a/b/a/b/a/d;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->a(La/a/b/a/b/a/d;)V

    .line 3103
    iget-object v14, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v14, v14, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    invoke-virtual {v12, v14}, La/a/b/a/b/b/b/a;->a(La/a/b/a/m/d;)La/a/b/a/b/a/g;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->a(La/a/b/a/b/a/g;)V

    .line 3104
    iget-boolean v14, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->e:Z

    if-eqz v14, :cond_0

    .line 3106
    iget-object v14, v12, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v14, v14, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    invoke-virtual {v13, v14}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->b(La/a/b/a/b/a/g;)V

    .line 3108
    :cond_0
    iget-object v14, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    iget-object v13, v12, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-boolean v13, v13, La/a/b/a/b/b/b/b;->e:Z

    if-eqz v13, :cond_2

    .line 3112
    new-instance v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;

    iget-object v14, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v13, v14, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    .line 3113
    invoke-virtual {v12}, La/a/b/a/b/b/b/a;->b()La/a/b/a/b/a/d;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->a(La/a/b/a/b/a/d;)V

    .line 3114
    iget-object v14, v12, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v14, v14, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    invoke-virtual {v13, v14}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->a(La/a/b/a/b/a/g;)V

    .line 3115
    iget-boolean v14, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->e:Z

    if-eqz v14, :cond_1

    .line 3117
    iget-object v12, v12, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v12, v12, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    invoke-virtual {v13, v12}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->b(La/a/b/a/b/a/g;)V

    .line 3119
    :cond_1
    iget-object v12, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->a:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3094
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4084
    :cond_3
    iput-object v5, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 2112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1102
    :cond_4
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 4143
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 4145
    iget-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    if-eqz v5, :cond_5

    .line 4147
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    iput-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    goto :goto_2

    .line 1103
    :cond_6
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->e:La/a/b/a/b/a/g;

    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    .line 5123
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 5124
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a(Ljava/lang/Boolean;)V

    .line 5126
    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->d()V

    .line 5129
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 6132
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 5130
    iget-object v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v7, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v7, v7, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;)V

    .line 5131
    iget-object v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v6, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    .line 5133
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v6, v6, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 5135
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 7125
    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 5136
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    .line 8125
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 8252
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->b:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->e()[La/a/b/a/b/b/b/a;

    move-result-object v3

    .line 8253
    array-length v5, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_7

    aget-object v6, v3, v0

    .line 8255
    iget-object v6, v6, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v6, v6, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    iget-object v7, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/h;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;Z)V

    .line 8253
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1104
    :cond_7
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    if-eqz v0, :cond_8

    .line 1106
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    .line 9064
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_8

    aget-object v5, v1, v0

    .line 9066
    iput-object v4, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 9064
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1110
    :cond_8
    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c()V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->f:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 88
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d()V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v1, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 91
    invoke-interface {v1}, La/a/b/a/b/b/i/a;->h()V

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v0, v0, La/a/b/a/l/a/a;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v0}, La/a/b/a/b/b/i/a;->a(Z)V

    .line 93
    return-void

    .line 92
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g()V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/g;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->h:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->f:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/i;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 101
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->g()V

    .line 59
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->f()V

    .line 60
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xa

    return v0
.end method
