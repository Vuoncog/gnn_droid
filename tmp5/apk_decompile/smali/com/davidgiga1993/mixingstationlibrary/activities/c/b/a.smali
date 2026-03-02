.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityConsoleStart.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;

.field private g:La/a/b/a/b/b/e;

.field private h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;IZ)V

    .line 74
    const/4 v0, 0x3

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->b:I

    .line 76
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/e;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 82
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b()V

    .line 83
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f()V

    .line 84
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e()V

    .line 260
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/e/b;Lcom/davidgiga1993/mixingstationlibrary/data/service/b;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 218
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;

    .line 3085
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 218
    iput v0, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->A:I

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->A:I

    add-int/lit8 v2, v0, -0x1

    .line 221
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;

    .line 3096
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    .line 4045
    sget-object v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->a:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 3096
    if-eqz v0, :cond_1

    .line 3098
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    if-eqz v0, :cond_0

    .line 224
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iput-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->R:Ljava/lang/String;

    .line 227
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 5043
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 3100
    goto :goto_0

    .line 230
    :pswitch_0
    invoke-direct {p0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 233
    :pswitch_1
    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "IP address is not valid"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 243
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 4297
    :pswitch_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v0, v3, v4, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;I)V

    .line 5039
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    .line 5160
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a:La/a/b/a/b/b/e/a;

    invoke-virtual {v2}, La/a/b/a/b/b/e/a;->f()[Ljava/lang/String;

    move-result-object v2

    .line 5040
    array-length v3, v2

    if-gt v3, v6, :cond_3

    .line 5042
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    aget-object v2, v2, v5

    invoke-virtual {v3, v2, v1, v6}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a(Ljava/lang/String;La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->a(La/a/b/a/b/b/a;)V

    goto :goto_1

    .line 5046
    :cond_3
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/data/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v4, "Select Model"

    invoke-static {v3, v2, v4, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    goto :goto_1

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 211
    const-string v0, "Setup"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    invoke-static {v3, v0, v1, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 212
    const/4 v0, 0x2

    const-string v1, "Help"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 213
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 184
    if-ne v0, v4, :cond_1

    .line 186
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    .line 2532
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 196
    :cond_0
    :goto_0
    return v4

    .line 188
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 3050
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3051
    const-string v2, "https://bugs.dev-core.org/w/ms/manual/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3052
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->d()La/a/b/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->g:La/a/b/a/b/b/e;

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    .line 1118
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a:La/a/b/a/b/b/e/a;

    .line 2043
    iget-object v2, v2, La/a/b/a/b/b/e/a;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 97
    :try_start_0
    new-instance v0, La/a/b/a/c/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->g:La/a/b/a/b/b/e;

    invoke-direct {v0, v2}, La/a/b/a/c/a;-><init>(La/a/b/a/b/b/f/a;)V

    .line 98
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    if-nez v2, :cond_0

    .line 102
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v2}, Lcom/davidgiga1993/mixingstationlibrary/e/b;-><init>()V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 103
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/e/a;

    invoke-direct {v3}, Lcom/davidgiga1993/mixingstationlibrary/e/a;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a(La/a/b/a/c/a;La/a/b/a/l/b;)V
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/e/b;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->a(Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 2056
    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    iget-object v4, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->a(Ljava/lang/String;)V

    .line 2059
    invoke-interface {v1}, La/a/b/a/b/b/e/d;->g()[Ljava/lang/String;

    move-result-object v3

    .line 2060
    array-length v4, v3

    if-gt v4, v6, :cond_4

    .line 2062
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    .line 2063
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Z)V

    .line 2065
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->c:La/a/b/a/b/a/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2073
    :goto_1
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 2074
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 2075
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->y:Z

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->x:I

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2156
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2157
    const-string v3, "I develop this app in my freetime.\nIf you want to support me buy the professional version."

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2158
    const-string v3, "Did you know?"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2159
    const-string v3, "Take me there"

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/e/e;

    invoke-direct {v4, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2166
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No thanks"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget v1, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->x:I

    .line 161
    :goto_2
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 107
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storage error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 111
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IO error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2069
    :cond_4
    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->c:La/a/b/a/b/a/b;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2070
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->c:La/a/b/a/b/a/b;

    invoke-virtual {v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;)V

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-static {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/e/c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/davidgiga1993/mixingstationlibrary/e/b;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->h:Landroid/app/AlertDialog;

    goto :goto_2
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    new-instance v1, La/a/b/a/c/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->g:La/a/b/a/b/b/e;

    invoke-direct {v1, v2}, La/a/b/a/c/a;-><init>(La/a/b/a/b/b/f/a;)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a(La/a/b/a/c/a;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 178
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 304
    const/16 v0, 0xa

    return v0
.end method
