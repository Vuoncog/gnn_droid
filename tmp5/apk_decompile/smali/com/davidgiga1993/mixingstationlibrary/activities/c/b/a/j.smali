.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;
.source "SActivitySearching.java"

# interfaces
.implements La/a/b/a/i/f/b;


# instance fields
.field g:Landroid/app/AlertDialog;

.field final h:Landroid/widget/ArrayAdapter;

.field private i:La/a/b/a/i/f/a;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;II)V

    .line 40
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->j:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->b:I

    .line 49
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->h:Landroid/widget/ArrayAdapter;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;La/a/b/a/b/b/h/b;)V
    .locals 5

    .prologue
    .line 27
    .line 3177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->e:I

    iget-object v4, p1, La/a/b/a/b/b/h/b;->c:Ljava/net/InetAddress;

    invoke-direct {v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;ILjava/net/InetAddress;)V

    .line 3532
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/h/b;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 97
    move v1, v2

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/h/b;

    iget-object v0, v0, La/a/b/a/b/b/h/b;->c:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const/4 v2, 0x1

    .line 107
    :cond_0
    if-nez v2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->h:Landroid/widget/ArrayAdapter;

    new-instance v1, La/a/b/a/b/b/h/b;

    invoke-direct {v1, p1, p2, p3}, La/a/b/a/b/b/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 114
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    const-string v1, "Select a console"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->h:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/k;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/l;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/m;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/m;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    iput-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->j:Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    .line 1130
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a:La/a/b/a/b/b/e/a;

    invoke-virtual {v0}, La/a/b/a/b/b/e/a;->e()La/a/b/a/i/f/a;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->i:La/a/b/a/i/f/a;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->i:La/a/b/a/i/f/a;

    .line 2042
    iput-object p0, v0, La/a/b/a/i/f/a;->b:La/a/b/a/i/f/b;

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/n;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->i:La/a/b/a/i/f/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;La/a/b/a/i/f/a;B)V

    const-string v2, "ConsoleSearch"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Searching..."

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 62
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;->g()V

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->i:La/a/b/a/i/f/a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->i:La/a/b/a/i/f/a;

    invoke-virtual {v0}, La/a/b/a/i/f/a;->c()V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->i:La/a/b/a/i/f/a;

    .line 3042
    iput-object v1, v0, La/a/b/a/i/f/a;->b:La/a/b/a/i/f/b;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 78
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    .line 80
    :cond_1
    return-void
.end method
